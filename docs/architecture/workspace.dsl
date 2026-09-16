workspace "SecurIoT Architecture" "C4 model for the target SecurIoT edge and cloud architecture." {

    !identifiers hierarchical

    model {
        operator = person "Security Operator" "Monitors sites, devices, recognition events, and alerts."
        guard = person "Field Guard" "Receives and handles alerts while moving through the customer site."
        visitor = person "Website Visitor" "Learns about the SecurIoT product."

        device = softwareSystem "ESP32 Vision Node" "Camera and sensor hardware running lightweight YOLO person/body detection before forwarding candidate frames." {
            tags "Hardware"
        }

        platform = softwareSystem "SecurIoT Platform" "Distributed security platform with on-site facial recognition and a hosted management backend." {
            landing = container "Landing Page" "Public product website." "Static HTML/CSS/JavaScript and Nginx" {
                tags "Web"
            }
            web = container "Web App" "Centralized monitoring and administration dashboard." "Angular" {
                tags "Web"
            }
            mobile = container "Mobile App" "Mobile alerts and event review for field guards." "Flutter" {
                tags "Mobile"
            }
            cloudApi = container "Hosted Cloud API" "Provides authentication, zones, devices, identities, telemetry, alerts, and multi-site APIs." "NestJS and TypeORM" {
                tags "Cloud"

                telemetryController = component "TelemetryController" "Exposes POST and GET /telemetry." "NestJS Controller" {
                    tags "Controller"
                }
                alertsController = component "AlertsController" "Exposes GET /alerts." "NestJS Controller" {
                    tags "Controller"
                }
                deviceApiKeyGuard = component "DeviceApiKeyGuard" "Validates X-Device-Key against the registered device." "NestJS Guard" {
                    tags "Guard"
                }
                jwtAuthGuard = component "JwtAuthGuard" "Validates JWTs issued by Identity and Access." "NestJS Guard" {
                    tags "Guard"
                }
                telemetryService = component "TelemetryService" "Provides idempotent telemetry ingestion and reading queries." "NestJS Service" {
                    tags "Service"
                }
                alertsService = component "AlertsService" "Evaluates alert rules and queries alerts." "NestJS Service" {
                    tags "Service"
                }
                readingRepository = component "Reading Repository" "Persists cloud telemetry readings." "TypeORM Repository" {
                    tags "Repository"
                }
                alertRepository = component "Alert Repository" "Persists generated security alerts." "TypeORM Repository" {
                    tags "Repository"
                }

                authController = component "AuthController" "Exposes POST /auth/login." "NestJS Controller" {
                    tags "Controller"
                }
                authService = component "AuthService" "Validates credentials and issues JWTs." "NestJS Service" {
                    tags "Service"
                }
                usersService = component "UsersService" "Finds and creates users." "NestJS Service" {
                    tags "Service"
                }
                jwtStrategy = component "JwtStrategy" "Extracts and validates Bearer tokens." "Passport Strategy" {
                    tags "Guard"
                }
                userRepository = component "User Repository" "Persists users." "TypeORM Repository" {
                    tags "Repository"
                }

                zonesController = component "ZonesController" "Exposes zone creation, queries, updates, and deletion." "NestJS Controller" {
                    tags "Controller"
                }
                devicesController = component "DevicesController" "Exposes device registration and queries." "NestJS Controller" {
                    tags "Controller"
                }
                zonesService = component "ZonesService" "Manages zones with ownership checks." "NestJS Service" {
                    tags "Service"
                }
                devicesService = component "DevicesService" "Registers devices, generates API keys, and calculates online status." "NestJS Service" {
                    tags "Service"
                }
                zoneRepository = component "Zone Repository" "Persists zones." "TypeORM Repository" {
                    tags "Repository"
                }
                deviceRepository = component "Device Repository" "Persists devices." "TypeORM Repository" {
                    tags "Repository"
                }
            }
            cloudDb = container "Cloud Database" "Persists users, zones, devices, recognition events, readings, and alerts." "PostgreSQL" {
                tags "Database"
            }
            edgeApi = container "On-site Edge API" "Receives candidate frames, extracts face regions, runs ArcFace recognition, decides local actions, and relays results to the hosted backend." "Flask, Peewee, OpenCV, ONNX Runtime, and ArcFace" {
                tags "Edge"

                ingestBlueprint = component "IngestBlueprint" "Exposes POST /ingest." "Flask Blueprint" {
                    tags "Controller"
                }
                framesBlueprint = component "FramesBlueprint" "Exposes POST /frames." "Flask Blueprint" {
                    tags "Controller"
                }
                deviceKeyCheck = component "X-Device-Key Check" "Validates the device header against DEVICE_SHARED_SECRET." "Inline Guard" {
                    tags "Guard"
                }
                detectorFactory = component "get_detector" "Creates the configured person and face detection pipeline." "Detection Factory" {
                    tags "Service"
                }
                debounceTracker = component "debounce.record" "Tracks per-device detection streaks and emits a single escalation." "Debounce Module" {
                    tags "Service"
                }
                panTilt = component "compute_pan_tilt" "Calculates normalized pan and tilt deltas from a bounding box." "Pan/Tilt Module" {
                    tags "Service"
                }
                readingBuffer = component "buffer_reading" "Performs idempotent inserts by reading_id." "Reading Buffer Module" {
                    tags "Service"
                }
                readingModel = component "Reading Model" "Represents locally buffered readings." "Peewee Model" {
                    tags "Repository"
                }
                relayCycle = component "relay_cycle" "Retries outbound cloud delivery with exponential backoff." "Relay Module" {
                    tags "Service"
                }
                scheduler = component "BackgroundScheduler" "Runs relay_cycle every RELAY_INTERVAL_SECONDS." "APScheduler" {
                    tags "Scheduler"
                }
            }
            edgeBuffer = container "Offline Buffer" "Stores unsynchronized telemetry and recognition events during connectivity interruptions." "SQLite" {
                tags "Database"
            }
            identityStore = container "Local Identity Store" "Stores normalized ArcFace identity embeddings on site; raw biometric templates are not uploaded to the cloud." "NumPy identity files" {
                tags "Database"
            }
        }

        identityContext = softwareSystem "Identity and Access" "Generic bounded context that authenticates users and publishes signed JWTs." {
            tags "Bounded Context"
        }
        zonesContext = softwareSystem "Zone and Device Management" "Supporting bounded context that owns zones, devices, ownership, and device API keys." {
            tags "Bounded Context"
        }
        monitoringContext = softwareSystem "Monitoring and Alerts" "Core bounded context that ingests telemetry and turns risky readings into actionable alerts." {
            tags "Bounded Context"
        }
        edgeContext = softwareSystem "Edge Detection and Relay" "Core bounded context that makes local decisions and relays telemetry to the hosted backend." {
            tags "Bounded Context"
        }
        protectedContexts = softwareSystem "Protected Bounded Contexts" "Cloud API routes that trust JWT validation from Identity and Access." {
            tags "External Context"
        }

        monitoringReadingClass = element "Monitoring Reading" "Domain Class" "id: string; readingId: string [unique]; deviceId: string; zoneId: string; sensorType: string; value: unknown; recordedAt: Date; createdAt: Date" {
            tags "Class"
        }
        monitoringAlertClass = element "Monitoring Alert" "Domain Class" "id: string; zoneId: string; deviceId: string; readingId: string?; ruleType: string; severity: string; status: string; message: string; createdAt: Date" {
            tags "Class"
        }
        monitoringDeviceClass = element "Device Reference" "External Class" "id: string; owned by the Zone and Device Management context" {
            tags "External Class"
        }
        monitoringZoneClass = element "Zone Reference" "External Class" "id: string; owned by the Zone and Device Management context" {
            tags "External Class"
        }

        monitoringUsersTable = element "USERS (Reference)" "Database Table" "id: uuid PK; email: string UK; passwordHash: string; createdAt: timestamp" {
            tags "External Table"
        }
        monitoringZonesTable = element "ZONES (Reference)" "Database Table" "id: uuid PK; name: string; location: string?; ownerId: uuid FK; createdAt: timestamp; updatedAt: timestamp" {
            tags "External Table"
        }
        monitoringDevicesTable = element "DEVICES (Reference)" "Database Table" "id: uuid PK; name: string; apiKey: string UK; zoneId: uuid FK; createdAt: timestamp" {
            tags "External Table"
        }
        monitoringReadingsTable = element "READINGS (Monitoring)" "Database Table" "id: uuid PK; readingId: string UK; deviceId: uuid FK; zoneId: uuid FK; sensorType: string; value: json; recordedAt: timestamp; createdAt: timestamp" {
            tags "Table"
        }
        monitoringAlertsTable = element "ALERTS (Monitoring)" "Database Table" "id: uuid PK; zoneId: uuid FK; deviceId: uuid FK; readingId: uuid FK [unique, nullable]; ruleType: string; severity: string; status: string; message: string; createdAt: timestamp" {
            tags "Table"
        }

        identityUserClass = element "Identity User" "Domain Class" "id: string; email: string; passwordHash: string; createdAt: Date" {
            tags "Class"
        }
        identityLoginDtoClass = element "LoginDto" "DTO Class" "email: string; password: string" {
            tags "DTO"
        }
        identityAuthServiceClass = element "AuthService" "Application Class" "validateUser(email, password): User; login(email, password): access_token" {
            tags "Service Class"
        }
        identityUsersServiceClass = element "UsersService" "Application Class" "findByEmail(email): User; create(email, passwordHash): User" {
            tags "Service Class"
        }
        identityJwtPayloadClass = element "JwtPayload" "Value Object" "sub: string; email: string" {
            tags "DTO"
        }
        identityDeviceClass = element "Device Stub" "External Class" "Owned by the Zone and Device Management context; no direct User association." {
            tags "External Class"
        }
        identityZoneClass = element "Zone Stub" "External Class" "Owned by the Zone and Device Management context; no direct User association." {
            tags "External Class"
        }
        identityUsersTable = element "USERS (Identity)" "Database Table" "id: uuid PK; email: string UK; passwordHash: string; createdAt: timestamp" {
            tags "Table"
        }

        zonesZoneClass = element "Zone Aggregate" "Domain Class" "id: string; name: string; location: string?; ownerId: string; owner: User; createdAt: Date; updatedAt: Date" {
            tags "Class"
        }
        zonesDeviceClass = element "Device Aggregate" "Domain Class" "id: string; name: string; apiKey: string [unique]; zoneId: string; zone: Zone; createdAt: Date" {
            tags "Class"
        }
        zonesUserClass = element "User Reference" "External Class" "id: string; owned by the Identity and Access context" {
            tags "External Class"
        }
        zonesReadingClass = element "Reading Reference" "External Class" "deviceId: string; recordedAt: Date; owned by the Monitoring and Alerts context" {
            tags "External Class"
        }
        zonesZonesTable = element "ZONES (Zone Management)" "Database Table" "id: uuid PK; name: string; location: string?; ownerId: uuid FK; createdAt: timestamp; updatedAt: timestamp" {
            tags "Table"
        }
        zonesDevicesTable = element "DEVICES (Zone Management)" "Database Table" "id: uuid PK; name: string; apiKey: string UK; zoneId: uuid FK; createdAt: timestamp" {
            tags "Table"
        }

        edgeReadingClass = element "Edge Reading" "Domain Class" "reading_id: CharField [unique]; device_id: CharField; zone_id: CharField; sensor_type: CharField; value: CharField; recorded_at: DateTimeField; synced: BooleanField=false; sync_attempts: IntegerField=0; next_attempt_at: DateTimeField?; created_at: DateTimeField" {
            tags "Class"
        }
        edgeReadingTable = element "READING (Edge Buffer)" "Database Table" "reading_id: string UK; device_id: string; zone_id: string; sensor_type: string; value: string; recorded_at: datetime; synced: boolean; sync_attempts: int; next_attempt_at: datetime?; created_at: datetime" {
            tags "Table"
        }

        operator -> platform.web "Uses" "HTTPS"
        guard -> platform.mobile "Uses" "HTTPS"
        visitor -> platform.landing "Visits" "HTTPS"
        platform.web -> platform.cloudApi "Consumes the REST API" "HTTPS/JSON and JWT"
        platform.mobile -> platform.cloudApi "Consumes the REST API" "HTTPS/JSON and JWT"
        platform.cloudApi -> platform.cloudDb "Reads from and writes to" "TypeORM/SQL"

        device -> platform.edgeApi "Sends candidate frames, YOLO body boxes, and sensor readings" "Wi-Fi LAN, HTTP/JSON and multipart, X-Device-Key"
        platform.edgeApi -> device "Returns pan/tilt, lock, and local-alert commands" "HTTP/JSON response"
        platform.edgeApi -> platform.identityStore "Matches ArcFace embeddings against enrolled identities" "Local file access"
        platform.edgeApi -> platform.edgeBuffer "Buffers recognition events and telemetry" "Peewee/SQL"
        platform.edgeApi -> platform.cloudApi "Pushes recognition outcomes and telemetry with retry/backoff; the hosted backend does not initiate connections to the edge" "Outbound HTTPS/JSON and X-Device-Key"

        identityContext -> zonesContext "Publishes user identity" "Customer/Supplier and Published Language"
        zonesContext -> monitoringContext "Publishes opaque zone and device identifiers" "Customer/Supplier"
        edgeContext -> monitoringContext "Translates local readings into the cloud telemetry contract" "Customer/Supplier and Anticorruption Layer"
        device -> edgeContext "Implements the Edge HTTP contract without local translation" "Conformist"

        platform.edgeApi -> platform.cloudApi.telemetryController "POST /telemetry" "Outbound HTTPS/JSON and X-Device-Key"
        platform.web -> platform.cloudApi.telemetryController "GET /telemetry" "HTTPS/JSON and JWT"
        platform.mobile -> platform.cloudApi.telemetryController "GET /telemetry" "HTTPS/JSON and JWT"
        platform.web -> platform.cloudApi.alertsController "GET /alerts" "HTTPS/JSON and JWT"
        platform.mobile -> platform.cloudApi.alertsController "GET /alerts" "HTTPS/JSON and JWT"
        platform.cloudApi.telemetryController -> platform.cloudApi.deviceApiKeyGuard "Uses for POST"
        platform.cloudApi.telemetryController -> platform.cloudApi.jwtAuthGuard "Uses for GET"
        platform.cloudApi.alertsController -> platform.cloudApi.jwtAuthGuard "Uses"
        platform.cloudApi.telemetryController -> platform.cloudApi.telemetryService "Delegates"
        platform.cloudApi.alertsController -> platform.cloudApi.alertsService "Delegates"
        platform.cloudApi.telemetryService -> platform.cloudApi.alertsService "evaluateRule(reading)"
        platform.cloudApi.telemetryService -> platform.cloudApi.readingRepository "Reads from and writes to"
        platform.cloudApi.alertsService -> platform.cloudApi.alertRepository "Reads from and writes to"
        platform.cloudApi.readingRepository -> platform.cloudDb "SQL"
        platform.cloudApi.alertRepository -> platform.cloudDb "SQL"

        platform.web -> platform.cloudApi.authController "POST /auth/login" "HTTPS/JSON"
        platform.mobile -> platform.cloudApi.authController "POST /auth/login" "HTTPS/JSON"
        platform.cloudApi.authController -> platform.cloudApi.authService "Delegates"
        platform.cloudApi.authService -> platform.cloudApi.usersService "findByEmail(email)"
        platform.cloudApi.authService -> platform.cloudApi.jwtStrategy "Signs JWT payloads"
        platform.cloudApi.usersService -> platform.cloudApi.userRepository "Reads from and writes to"
        platform.cloudApi.userRepository -> platform.cloudDb "SQL"
        protectedContexts -> platform.cloudApi.jwtAuthGuard "Uses to protect routes"
        platform.cloudApi.jwtAuthGuard -> platform.cloudApi.jwtStrategy "Delegates Bearer-token validation"

        platform.web -> platform.cloudApi.zonesController "Manage zones" "HTTPS/JSON and JWT"
        platform.mobile -> platform.cloudApi.zonesController "Manage zones" "HTTPS/JSON and JWT"
        platform.web -> platform.cloudApi.devicesController "Manage devices" "HTTPS/JSON and JWT"
        platform.mobile -> platform.cloudApi.devicesController "Manage devices" "HTTPS/JSON and JWT"
        platform.cloudApi.zonesController -> platform.cloudApi.jwtAuthGuard "Uses"
        platform.cloudApi.devicesController -> platform.cloudApi.jwtAuthGuard "Uses"
        platform.cloudApi.zonesController -> platform.cloudApi.zonesService "Delegates"
        platform.cloudApi.devicesController -> platform.cloudApi.devicesService "Delegates"
        platform.cloudApi.zonesService -> platform.cloudApi.zoneRepository "Reads from and writes to"
        platform.cloudApi.devicesService -> platform.cloudApi.deviceRepository "Reads from and writes to"
        platform.cloudApi.devicesService -> platform.cloudApi.zoneRepository "Verifies zone ownership"
        platform.cloudApi.devicesService -> monitoringContext "Queries the latest reading for online status"
        platform.cloudApi.zoneRepository -> platform.cloudDb "SQL"
        platform.cloudApi.deviceRepository -> platform.cloudDb "SQL"
        platform.cloudApi.zoneRepository -> identityContext "References User through ownerId"

        device -> platform.edgeApi.ingestBlueprint "POST /ingest" "Wi-Fi LAN, HTTP/JSON and X-Device-Key"
        device -> platform.edgeApi.framesBlueprint "POST /frames" "Wi-Fi LAN, HTTP multipart and X-Device-Key"
        platform.edgeApi.ingestBlueprint -> platform.edgeApi.deviceKeyCheck "Uses"
        platform.edgeApi.framesBlueprint -> platform.edgeApi.deviceKeyCheck "Uses"
        platform.edgeApi.framesBlueprint -> platform.edgeApi.detectorFactory "Gets the configured detector"
        platform.edgeApi.framesBlueprint -> platform.edgeApi.debounceTracker "Records qualifying detections"
        platform.edgeApi.framesBlueprint -> platform.edgeApi.panTilt "Computes movement from the bounding box"
        platform.edgeApi.framesBlueprint -> platform.edgeApi.readingBuffer "Buffers camera detections"
        platform.edgeApi.ingestBlueprint -> platform.edgeApi.readingBuffer "Buffers sensor readings"
        platform.edgeApi.readingBuffer -> platform.edgeApi.readingModel "Inserts with on_conflict_ignore"
        platform.edgeApi.readingModel -> platform.edgeBuffer "SQL"
        platform.edgeApi.scheduler -> platform.edgeApi.relayCycle "Invokes periodically"
        platform.edgeApi.relayCycle -> platform.edgeApi.readingModel "Selects pending readings and updates retry state"
        platform.edgeApi.relayCycle -> monitoringContext "POST /api/v1/telemetry" "Outbound HTTPS/JSON and X-Device-Key"

        monitoringReadingClass -> monitoringDeviceClass "deviceId (1 to 1)"
        monitoringReadingClass -> monitoringZoneClass "zoneId (1 to 1)"
        monitoringAlertClass -> monitoringDeviceClass "deviceId (1 to 1)"
        monitoringAlertClass -> monitoringZoneClass "zoneId (1 to 1)"
        monitoringAlertClass -> monitoringReadingClass "readingId (0..1 to 0..1; SET NULL on delete)"

        monitoringUsersTable -> monitoringZonesTable "owns (1 to many)"
        monitoringZonesTable -> monitoringDevicesTable "contains (1 to many)"
        monitoringDevicesTable -> monitoringReadingsTable "reports (1 to many)"
        monitoringZonesTable -> monitoringReadingsTable "located in (1 to many)"
        monitoringDevicesTable -> monitoringAlertsTable "triggers (1 to many)"
        monitoringZonesTable -> monitoringAlertsTable "located in (1 to many)"
        monitoringReadingsTable -> monitoringAlertsTable "originates (0..1 to 0..1)"

        identityAuthServiceClass -> identityUsersServiceClass "Uses"
        identityLoginDtoClass -> identityAuthServiceClass "Provides login credentials"
        identityAuthServiceClass -> identityUserClass "Validates and reads"
        identityAuthServiceClass -> identityJwtPayloadClass "Creates"
        identityUsersServiceClass -> identityUserClass "Persists"

        zonesZoneClass -> zonesUserClass "ownerId (1 to 1)"
        zonesDeviceClass -> zonesZoneClass "zoneId (1 to 1)"
        zonesReadingClass -> zonesDeviceClass "deviceId (many to 1; external reference)"
        zonesZonesTable -> zonesDevicesTable "zoneId (1 to many)"

        production = deploymentEnvironment "Production" {
            deploymentNode "Operator Device" "Operator PC or laptop." "Web browser" {
                containerInstance platform.web
            }

            deploymentNode "Guard Device" "Android or iOS smartphone." "Mobile operating system" {
                containerInstance platform.mobile
            }

            deploymentNode "Public Web Hosting" "Internet-facing static hosting." "Nginx or CDN" {
                containerInstance platform.landing
            }

            deploymentNode "Hosted Backend" "Internet-facing server separated from the customer-site edge network." "VPS or PaaS with Docker" {
                deploymentNode "Cloud API Runtime" "Managed application runtime." "Node.js 20" {
                    containerInstance platform.cloudApi
                }
                deploymentNode "Managed Database" "Private database runtime." "PostgreSQL 16" {
                    containerInstance platform.cloudDb
                }
            }

            deploymentNode "Customer Site" "Private on-site network." "LAN" {
                deploymentNode "Edge Host Hardware" "On-site mini-PC or laptop." "Docker and Python 3.12" {
                    containerInstance platform.edgeApi
                    containerInstance platform.edgeBuffer
                    containerInstance platform.identityStore
                }

                deploymentNode "ESP32 Vision Hardware" "Camera, sensors, PSRAM, Wi-Fi, and local actuators." "ESP32-S3" {
                    softwareSystemInstance device
                }
            }
        }
    }

    views {
        systemLandscape "SystemLandscape" "SecurIoT ecosystem and processing direction." {
            include operator
            include guard
            include visitor
            include device
            include platform
            autoLayout lr
        }

        systemContext platform "SystemContext" "SecurIoT system context with the ESP32 hardware outside the platform boundary." {
            include operator
            include guard
            include visitor
            include device
            include platform
            autoLayout lr
        }

        container platform "Container" "Cloud, edge, and client containers; ESP32 hardware remains outside the platform boundary." {
            include operator
            include guard
            include visitor
            include device
            include platform.landing
            include platform.web
            include platform.mobile
            include platform.cloudApi
            include platform.cloudDb
            include platform.edgeApi
            include platform.edgeBuffer
            include platform.identityStore
            autoLayout lr
        }

        deployment platform production "Deployment" "Production deployment across hosted infrastructure and customer-site hardware." {
            include *
            autoLayout lr
        }

        systemLandscape "ContextMap" "Relationships among SecurIoT bounded contexts." {
            include identityContext
            include zonesContext
            include monitoringContext
            include edgeContext
            include device
            autoLayout lr
        }

        component platform.cloudApi "MonitoringComponents" "Monitoring and Alerts bounded-context components." {
            include platform.edgeApi
            include platform.web
            include platform.mobile
            include platform.cloudDb
            include platform.cloudApi.telemetryController
            include platform.cloudApi.alertsController
            include platform.cloudApi.deviceApiKeyGuard
            include platform.cloudApi.jwtAuthGuard
            include platform.cloudApi.telemetryService
            include platform.cloudApi.alertsService
            include platform.cloudApi.readingRepository
            include platform.cloudApi.alertRepository
            autoLayout lr
        }

        custom "MonitoringClasses" "Monitoring and Alerts domain classes." {
            include monitoringReadingClass
            include monitoringAlertClass
            include monitoringDeviceClass
            include monitoringZoneClass
            autoLayout lr
        }

        custom "MonitoringDatabase" "Monitoring and Alerts relational data model." {
            include monitoringUsersTable
            include monitoringZonesTable
            include monitoringDevicesTable
            include monitoringReadingsTable
            include monitoringAlertsTable
            autoLayout tb
        }

        component platform.cloudApi "IdentityComponents" "Identity and Access bounded-context components." {
            include platform.web
            include platform.mobile
            include platform.cloudDb
            include protectedContexts
            include platform.cloudApi.authController
            include platform.cloudApi.authService
            include platform.cloudApi.usersService
            include platform.cloudApi.jwtStrategy
            include platform.cloudApi.jwtAuthGuard
            include platform.cloudApi.userRepository
            autoLayout lr
        }

        custom "IdentityClasses" "Identity and Access domain and application classes." {
            include identityUserClass
            include identityLoginDtoClass
            include identityAuthServiceClass
            include identityUsersServiceClass
            include identityJwtPayloadClass
            autoLayout lr
        }

        custom "IdentityDatabase" "Identity and Access relational data model." {
            include identityUsersTable
            autoLayout tb
        }

        component platform.cloudApi "ZonesDevicesComponents" "Zone and Device Management bounded-context components." {
            include platform.web
            include platform.mobile
            include platform.cloudDb
            include identityContext
            include monitoringContext
            include platform.cloudApi.zonesController
            include platform.cloudApi.devicesController
            include platform.cloudApi.jwtAuthGuard
            include platform.cloudApi.zonesService
            include platform.cloudApi.devicesService
            include platform.cloudApi.zoneRepository
            include platform.cloudApi.deviceRepository
            autoLayout lr
        }

        custom "ZonesDevicesClasses" "Zone and Device Management domain classes." {
            include zonesZoneClass
            include zonesDeviceClass
            include zonesUserClass
            include zonesReadingClass
            autoLayout lr
        }

        custom "ZonesDevicesDatabase" "Zone and Device Management relational data model." {
            include zonesZonesTable
            include zonesDevicesTable
            autoLayout tb
        }

        component platform.edgeApi "EdgeComponents" "Edge Detection and Relay bounded-context components." {
            include device
            include monitoringContext
            include platform.edgeBuffer
            include platform.edgeApi.ingestBlueprint
            include platform.edgeApi.framesBlueprint
            include platform.edgeApi.deviceKeyCheck
            include platform.edgeApi.detectorFactory
            include platform.edgeApi.debounceTracker
            include platform.edgeApi.panTilt
            include platform.edgeApi.readingBuffer
            include platform.edgeApi.readingModel
            include platform.edgeApi.relayCycle
            include platform.edgeApi.scheduler
            autoLayout lr
        }

        custom "EdgeClasses" "Edge Detection and Relay domain classes." {
            include edgeReadingClass
            autoLayout lr
        }

        custom "EdgeDatabase" "Edge Detection and Relay local data model." {
            include edgeReadingTable
            autoLayout tb
        }

        styles {
            element "Element" {
                color #111827
                stroke #334155
                strokeWidth 2
                fontSize 20
            }
            element "Person" {
                shape person
                background #0f766e
                color #ffffff
            }
            element "Software System" {
                background #1d4ed8
                color #ffffff
                border dashed
            }
            element "Container" {
                background #dbeafe
                color #111827
            }
            element "Component" {
                background #e0f2fe
                color #111827
            }
            element "Bounded Context" {
                background #2563eb
                color #ffffff
                border dashed
            }
            element "External Context" {
                background #e5e7eb
                color #111827
                border dashed
            }
            element "Controller" {
                background #bfdbfe
                color #111827
            }
            element "Service" {
                background #ccfbf1
                color #111827
            }
            element "Guard" {
                background #fef3c7
                color #111827
            }
            element "Repository" {
                shape cylinder
                background #fde68a
                color #111827
            }
            element "Scheduler" {
                background #ddd6fe
                color #111827
            }
            element "Class" {
                background #dbeafe
                color #111827
            }
            element "Service Class" {
                background #ccfbf1
                color #111827
            }
            element "DTO" {
                background #ede9fe
                color #111827
            }
            element "External Class" {
                background #f3f4f6
                color #111827
                border dashed
            }
            element "Table" {
                shape box
                background #fef3c7
                color #111827
                width 650
                height 400
                metadata false
            }
            element "External Table" {
                shape box
                background #f3f4f6
                color #111827
                border dashed
                width 650
                height 400
                metadata false
            }
            element "Cloud" {
                background #1d4ed8
                color #ffffff
            }
            element "Edge" {
                background #047857
                color #ffffff
            }
            element "Hardware" {
                shape box
                background #7c3aed
                color #ffffff
            }
            element "Database" {
                shape cylinder
                background #fef3c7
                color #111827
            }
            element "Web" {
                shape webBrowser
                background #bfdbfe
                color #111827
            }
            element "Mobile" {
                shape mobileDevicePortrait
                background #ccfbf1
                color #111827
            }
            element "Deployment Node" {
                background #ffffff
                color #111827
                stroke #475569
                border dashed
            }
            relationship "Relationship" {
                color #334155
                thickness 3
                fontSize 18
            }
        }
    }

}
