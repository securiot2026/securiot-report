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
            }
            cloudDb = container "Cloud Database" "Persists users, zones, devices, recognition events, readings, and alerts." "PostgreSQL" {
                tags "Database"
            }
            edgeApi = container "On-site Edge API" "Receives candidate frames, extracts face regions, runs ArcFace recognition, decides local actions, and relays results to the hosted backend." "Flask, Peewee, OpenCV, ONNX Runtime, and ArcFace" {
                tags "Edge"
            }
            edgeBuffer = container "Offline Buffer" "Stores unsynchronized telemetry and recognition events during connectivity interruptions." "SQLite" {
                tags "Database"
            }
            identityStore = container "Local Identity Store" "Stores normalized ArcFace identity embeddings on site; raw biometric templates are not uploaded to the cloud." "NumPy identity files" {
                tags "Database"
            }
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
            include *
            autoLayout lr
        }

        deployment platform production "Deployment" "Production deployment across hosted infrastructure and customer-site hardware." {
            include *
            autoLayout lr
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
