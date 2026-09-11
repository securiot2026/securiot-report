<div align="center">

<h3>Universidad Peruana de Ciencias Aplicadas</h3>

<img alt="upc-logo" src="https://raw.githubusercontent.com/rommelDN/KAMPO_MARKDOWN/refs/heads/develop/docs/assets/img/Capítulo1/UPC-logo.png" width="100"/><br>

<strong>Ingeniería de Software - 2026-02</strong><br>
<strong>1ASI0572 - Desarrollo de Soluciones IOT</strong><br>
<strong>NRC: 8729</strong><br>
<strong>Profesor: Marco Antonio Leon Baca</strong><br>

<br><strong>Informe del Trabajo Final</strong><br><br>

<strong>Startup: Centinela Labs </strong><br>
<strong>Producto: SECURIOT </strong><br>




### Team Members:

Hurtado Balcazar Rommel Daniel     u202517474

Aquino Solorzano Daniel Jonatan    u202217678


<strong> 19 de Septiembre de 2026</strong><br>
</div>
<div style="page-break-after: always;"></div>

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|

# Project Report Collaboration Insights

URL del repositorio: _Pendiente de agregar_

_Pendiente de desarrollo._

# Contenido

- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
  - [2.4. Big Picture EventStorming](#24-big-picture-eventstorming)
  - [2.5. Ubiquitous Language](#25-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. User Stories](#31-user-stories)
  - [3.2. Impact Mapping](#32-impact-mapping)
  - [3.3. Product Backlog](#33-product-backlog)
- [Capítulo IV: Solution Software Design](#capítulo-iv-solution-software-design)
  - [4.1. Strategic-Level Domain-Driven Design](#41-strategic-level-domain-driven-design)
    - [4.1.1. Design-Level EventStorming](#411-design-level-eventstorming)
      - [4.1.1.1. Candidate Context Discovery](#4111-candidate-context-discovery)
      - [4.1.1.2. Domain Message Flows Modeling](#4112-domain-message-flows-modeling)
      - [4.1.1.3. Bounded Context Canvases](#4113-bounded-context-canvases)
    - [4.1.2. Context Mapping](#412-context-mapping)
    - [4.1.3. Software Architecture](#413-software-architecture)
      - [4.1.3.1. Software Architecture System Landscape Diagram](#4131-software-architecture-system-landscape-diagram)
      - [4.1.3.2. Software Architecture Context Level Diagrams](#4132-software-architecture-context-level-diagrams)
      - [4.1.3.3. Software Architecture Container Level Diagrams](#4133-software-architecture-container-level-diagrams)
      - [4.1.3.4. Software Architecture Deployment Diagrams](#4134-software-architecture-deployment-diagrams)
  - [4.2. Tactical-Level Domain-Driven Design](#42-tactical-level-domain-driven-design)
    - [4.2.1. Bounded Context: <Nombre del Bounded Context>](#421-bounded-context-nombre-del-bounded-context)
      - [4.2.1.1. Domain Layer](#4211-domain-layer)
      - [4.2.1.2. Interface Layer](#4212-interface-layer)
      - [4.2.1.3. Application Layer](#4213-application-layer)
      - [4.2.1.4. Infrastructure Layer](#4214-infrastructure-layer)
      - [4.2.1.5. Bounded Context Software Architecture Component Level Diagrams](#4215-bounded-context-software-architecture-component-level-diagrams)
      - [4.2.1.6. Bounded Context Software Architecture Code Level Diagrams](#4216-bounded-context-software-architecture-code-level-diagrams)
      - [4.2.1.6.1. Bounded Context Domain Layer Class Diagrams](#42161-bounded-context-domain-layer-class-diagrams)
      - [4.2.1.6.2. Bounded Context Database Design Diagram](#42162-bounded-context-database-design-diagram)
- [Capítulo V: Solution UI/UX Design](#capítulo-v-solution-uiux-design)
  - [5.1. Style Guidelines](#51-style-guidelines)
    - [5.1.1. General Style Guidelines](#511-general-style-guidelines)
    - [5.1.2. Web, Mobile and IoT Style Guidelines](#512-web-mobile-and-iot-style-guidelines)
  - [5.2. Information Architecture](#52-information-architecture)
    - [5.2.1. Organization Systems](#521-organization-systems)
    - [5.2.2. Labeling Systems](#522-labeling-systems)
    - [5.2.3. SEO Tags and Meta Tags](#523-seo-tags-and-meta-tags)
    - [5.2.4. Searching Systems](#524-searching-systems)
    - [5.2.5. Navigation Systems](#525-navigation-systems)
  - [5.3. Landing Page UI Design](#53-landing-page-ui-design)
    - [5.3.1. Landing Page Wireframe](#531-landing-page-wireframe)
    - [5.3.2. Landing Page Mock-up](#532-landing-page-mock-up)
  - [5.4. Applications UX/UI Design](#54-applications-uxui-design)
    - [5.4.1. Applications Wireframes](#541-applications-wireframes)
    - [5.4.2. Applications Wireflow Diagrams](#542-applications-wireflow-diagrams)
    - [5.4.3. Applications Mock-ups](#543-applications-mock-ups)
    - [5.4.4. Applications User Flow Diagrams](#544-applications-user-flow-diagrams)
  - [5.5. Applications Prototyping](#55-applications-prototyping)
  - [5.6. IoT Device Design](#56-iot-device-design)
- [Capítulo VI: Product Implementation, Validation & Deployment](#capítulo-vi-product-implementation-validation--deployment)
  - [6.1. Software Configuration Management](#61-software-configuration-management)
    - [6.1.1. Software Development Environment Configuration](#611-software-development-environment-configuration)
    - [6.1.2. Source Code Management](#612-source-code-management)
    - [6.1.3. Source Code Style Guide & Conventions](#613-source-code-style-guide--conventions)
    - [6.1.4. Software Deployment Configuration](#614-software-deployment-configuration)
  - [6.2. Landing Page, Services & Applications Implementation](#62-landing-page-services--applications-implementation)
    - [6.2.1. Sprint 1](#621-sprint-1)
      - [6.2.1.1. Sprint Planning 1](#6211-sprint-planning-1)
      - [6.2.1.2. Aspect Leaders and Collaborators](#6212-aspect-leaders-and-collaborators)
      - [6.2.1.3. Sprint Backlog 1](#6213-sprint-backlog-1)
      - [6.2.1.4. Development Evidence for Sprint Review](#6214-development-evidence-for-sprint-review)
      - [6.2.1.5. Testing Suite Evidence for Sprint Review](#6215-testing-suite-evidence-for-sprint-review)
      - [6.2.1.6. Execution Evidence for Sprint Review](#6216-execution-evidence-for-sprint-review)
      - [6.2.1.7. Services Documentation Evidence for Sprint Review](#6217-services-documentation-evidence-for-sprint-review)
      - [6.2.1.8. Software Deployment Evidence for Sprint Review](#6218-software-deployment-evidence-for-sprint-review)
      - [6.2.1.9. Team Collaboration Insights during Sprint](#6219-team-collaboration-insights-during-sprint)
    - [6.2.2. Sprint 2](#622-sprint-2)
      - [6.2.2.1. Sprint Planning 2](#6221-sprint-planning-2)
      - [6.2.2.2. Aspect Leaders and Collaborators](#6222-aspect-leaders-and-collaborators)
      - [6.2.2.3. Sprint Backlog 2](#6223-sprint-backlog-2)
      - [6.2.2.4. Development Evidence for Sprint Review](#6224-development-evidence-for-sprint-review)
      - [6.2.2.5. Testing Suite Evidence for Sprint Review](#6225-testing-suite-evidence-for-sprint-review)
      - [6.2.2.6. Execution Evidence for Sprint Review](#6226-execution-evidence-for-sprint-review)
      - [6.2.2.7. Services Documentation Evidence for Sprint Review](#6227-services-documentation-evidence-for-sprint-review)
      - [6.2.2.8. Software Deployment Evidence for Sprint Review](#6228-software-deployment-evidence-for-sprint-review)
      - [6.2.2.9. Team Collaboration Insights during Sprint](#6229-team-collaboration-insights-during-sprint)
    - [6.2.3. Sprint 3](#623-sprint-3)
      - [6.2.3.1. Sprint Planning 3](#6231-sprint-planning-3)
      - [6.2.3.2. Aspect Leaders and Collaborators](#6232-aspect-leaders-and-collaborators)
      - [6.2.3.3. Sprint Backlog 3](#6233-sprint-backlog-3)
      - [6.2.3.4. Development Evidence for Sprint Review](#6234-development-evidence-for-sprint-review)
      - [6.2.3.5. Testing Suite Evidence for Sprint Review](#6235-testing-suite-evidence-for-sprint-review)
      - [6.2.3.6. Execution Evidence for Sprint Review](#6236-execution-evidence-for-sprint-review)
      - [6.2.3.7. Services Documentation Evidence for Sprint Review](#6237-services-documentation-evidence-for-sprint-review)
      - [6.2.3.8. Software Deployment Evidence for Sprint Review](#6238-software-deployment-evidence-for-sprint-review)
      - [6.2.3.9. Team Collaboration Insights during Sprint](#6239-team-collaboration-insights-during-sprint)
  - [6.3. Validation Interviews](#63-validation-interviews)
    - [6.3.1. Diseño de Entrevistas](#631-diseño-de-entrevistas)
    - [6.3.2. Registro de Entrevistas](#632-registro-de-entrevistas)
    - [6.3.3. Evaluaciones según heurísticas](#633-evaluaciones-según-heurísticas)
  - [6.4. Video About-the-Product](#64-video-about-the-product)
- [Conclusiones](#conclusiones)
  - [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
  - [Video About-the-Team](#video-about-the-team)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

# Student Outcome

_Pendiente de desarrollo._

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

Centinela Labs es una startup peruana de base tecnológica especializada en soluciones de seguridad patrimonial inteligente para el sector empresarial e industrial, mediante la integración de Internet de las Cosas (IoT), Edge Computing, Cloud Computing e Inteligencia Artificial. Nace de identificar una brecha crítica en la protección de activos productivos: las fábricas, almacenes, plantas industriales y oficinas corporativas dependen mayoritariamente de personal de vigilancia y videovigilancia pasiva, esquemas que reaccionan tarde frente a un intento de intrusión y que resultan costosos de escalar a medida que la empresa crece o abre nuevas sedes.

Su producto insignia, SECURIOT, es una plataforma de monitoreo de seguridad patrimonial dirigida a empresas, que utiliza visión por computadora e IA para identificar personas dentro de instalaciones productivas y administrativas, validar en tiempo real si su ingreso está autorizado, y activar de forma automática protocolos de respuesta ante una intrusión detectada: alarmas locales, notificación inmediata al personal de seguridad y a los responsables designados por la empresa, registro trazable del evento con fines de investigación y reporte a autoridades, y activación de controles de acceso en zonas restringidas (almacenes, líneas de producción, áreas de carga y descarga), siempre en cumplimiento de la normativa de seguridad y evacuación vigente.

La misión de Centinela Labs es reducir el tiempo entre la detección de una amenaza y la respuesta efectiva dentro de instalaciones empresariales, combinando dispositivos embebidos de bajo costo instalados en puntos críticos (accesos, perímetros, zonas de almacenamiento), procesamiento en el borde (edge) para decisiones de baja latencia, y una nube centralizada que permite gestión remota multi-sede, útil para empresas con más de una planta o almacén. Su visión es convertirse en la alternativa peruana de seguridad patrimonial inteligente para pequeñas y medianas empresas industriales y logísticas, un segmento históricamente desatendido por las soluciones de seguridad de gama alta orientadas solo a grandes corporaciones.

Como startup, Centinela Labs opera bajo un modelo de negocio escalable basado en suscripción (SaaS) por sede o perímetro monitoreado, complementado con la venta del hardware IoT (el dispositivo prototipo de la solución), apoyándose en tecnologías open-source y una arquitectura distribuida que facilita la incorporación de nuevos clientes empresariales sin rediseñar la solución.

### 1.1.2. Perfiles de integrantes del equipo

| Miembro | Descripción|
|---|---|
| <img src="docs/assets/chaper1/IMGs/members/Rommel.jpeg" width="200"/> |**Hurtado Balcazar Rommel Daniel - U202517474** <br><br> Soy Rommel Hurtado Balcázar, tengo 23 años y estudio Ingeniería de Software en el 7to ciclo. Me considero un líder técnico orientado a la resolución de problemas, con capacidad para tomar decisiones y guiar al equipo hacia los objetivos del proyecto.<br><br>Cuento con experiencia en desarrollo fullstack, manejando tanto frontend como backend. En el lado del servidor trabajo principalmente con Java, y en el frontend utilizo React. Además, tengo conocimientos en bases de datos relacionales con SQL y no relacionales con MongoDB, así como experiencia con Node.js, Python y HTML/CSS.<br><br>He desarrollado proyectos propios fuera del ámbito universitario, lo que me ha dado una visión completa del ciclo de desarrollo de software. También me desenvuelvo en inglés a nivel intermedio-avanzado, lo que me permite acceder a documentación técnica y comunicarme en entornos internacionales. |
| <img src="docs/assets/chaper1/IMGs/members/Daniel.jpeg" width="200"/>| **Aquino Solorzano Daniel Jonatan -U202217678** <br><br> Tengo 22 años y estoy en la carrera de Ingeniería de Software cursando el 7mo ciclo. Considero que mis fuertes son la responsabilidad y puntualidad con la entrega de trabajos. <br><br> Tengo experiencia en el desarrollo Fullstack de aplicaciones Web con DDD y uso de diferentes Frameworks de desarrollo como Spring Boot o Angular. Así como tambien experiencia con diferentes lenguajes de programación como TypeScript, Java, Python, Dart, etc. También poseo experiencia en el desarrollo de aplicaciones móviles en Android o IOS, aunque me centro más en el desarrollo de Plataformas Backend. Poseo además experiencia en Bases de Datos Relaciones y No Relacionales como MySQL o MongoDB respectivamente. He llegado a utilizar plataformas de despliegue como Azure y Render; además de tecnologías que ayudan en la contenerización como Docker. Como punto adicional tengo un nivel intermedio-avanzado en inglés, lo que me ayuda a ampliar mis capacidades en diferentes ámbitos. |
| member 3| -Descripcion-|
| member 4| -Descripcion-|
| member 5| -Descripcion-|
| memberv 6| -Descripcion-|
| member 7| -Descripcion-|

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

#### Antecedentes

La seguridad patrimonial se ha convertido en una preocupación creciente para el sector empresarial peruano, particularmente para la industria y la logística. Según la Encuesta de Opinión Industrial de la Sociedad Nacional de Industrias (SNI), una de cada cinco industrias fue víctima de la delincuencia, considerando robos, intentos de robo, extorsión, amenazas y otros delitos, durante el tercer trimestre de 2024. A nivel nacional, el 27.7% de los peruanos en zonas urbanas fue víctima de algún delito en los últimos seis meses, y de forma específica, los delitos contra el patrimonio representan la categoría de mayor incidencia delictiva en el país.

A pesar de este panorama, la mayoría de empresas peruanas continúa desprotegida financieramente frente al riesgo: solo el 5% de las pymes en Perú cuenta con un seguro patrimonial que las proteja frente a incendios, terremotos y robos, lo que agrava el impacto económico de cualquier incidente de seguridad no prevenido. En respuesta a esta exposición, las fábricas y plantas industriales han incrementado su inversión en seguridad para proteger instalaciones y maquinaria, y dicha inversión ya no se limita a personal de vigilancia, sino que abarca también tecnología avanzada como sistemas de control de acceso y software de gestión. Sin embargo, este tipo de tecnología suele estar disponible principalmente para grandes corporaciones con presupuestos de seguridad elevados, dejando a las pequeñas y medianas empresas industriales dependiendo de medidas más básicas como cercos eléctricos, candados de alta seguridad o vigilancia humana tradicional.

El resultado es una brecha entre la magnitud del riesgo patrimonial que enfrentan las empresas —especialmente las industriales, con instalaciones extensas, múltiples puntos de acceso y activos de alto valor como maquinaria e inventario— y la capacidad real de estas empresas, sobre todo las de menor tamaño, para acceder a sistemas de seguridad proactivos, escalables y económicamente viables.

#### Aplicación de la técnica 5W + 2H

| Pregunta| Respuesta |
|--|--|
| **Who** <br> (¿Quién?)| Empresas industriales, logísticas y comerciales de mediana escala en el Perú (fábricas, plantas de producción, almacenes, centros de distribución, oficinas corporativas), con foco inicial en Lima Metropolitana. |
| **What** <br> (¿Qué?) | Ausencia de un sistema de seguridad patrimonial accesible que identifique amenazas en tiempo real dentro de instalaciones empresariales y active una respuesta automática, en lugar de depender exclusivamente de vigilancia humana o revisión posterior de grabaciones. |
| **Where** <br> (¿Dónde?) | Parques industriales, zonas logísticas y corredores comerciales/empresariales de Lima Metropolitana, con potencial de escalar a otras ciudades del país. |
| **When** <br> (¿Cuándo?) | El problema se ha agravado de forma sostenida en los últimos años, con un incremento en la inversión en seguridad por parte de las industrias reportado durante 2024-2026. |
| **Why** <br> (¿Por qué?) | Porque los esquemas de seguridad tradicionales (vigilancia humana, CCTV pasivo) no logran anticipar ni contener una intrusión en el momento en que ocurre, y las soluciones tecnológicas avanzadas existentes suelen ser costosas y orientadas a grandes corporaciones, dejando desprotegidas a las pymes industriales. |
| **How** <br> (¿Cómo?) | A través de una plataforma IoT que combina dispositivos embebidos instalados en accesos y perímetros, procesamiento en el borde (edge computing) para decisiones de baja latencia, inteligencia artificial para identificación y validación de accesos, y una nube centralizada para gestión remota multi-sede, alertas y analítica histórica de incidentes. |
| **How Much** <br> (¿Cuánto?) | El costo de no resolver el problema incluye pérdidas directas de inventario y maquinaria, interrupción de operaciones productivas, y una exposición financiera agravada por el bajo nivel de aseguramiento patrimonial en el sector (solo 5% de pymes aseguradas), afectando la continuidad del negocio. |

#### Problematica

Las empresas industriales, logísticas y comerciales de mediana escala en el Perú enfrentan un nivel significativo de exposición a robos e intrusiones dentro de sus instalaciones, mientras que los sistemas de seguridad tecnológicamente avanzados disponibles en el mercado están mayormente orientados a grandes corporaciones con altos presupuestos, dejando a las pymes industriales dependiendo de esquemas de seguridad reactivos y de bajo nivel de automatización, lo que se traduce en pérdidas patrimoniales, interrupción de operaciones y una persistente vulnerabilidad frente a la delincuencia.

#### Puntos más importantes a resolver

> Identificación de personas en tiempo real dentro de instalaciones empresariales, distinguiendo entre personal autorizado, proveedores/visitantes y personas no identificadas.

> Validación automática de accesos a zonas restringidas (almacenes, líneas de producción, áreas de carga y descarga), reduciendo la dependencia exclusiva de personal de vigilancia.

> Activación inmediata de protocolos de respuesta ante una intrusión detectada (alarmas, notificación al personal de seguridad y a los responsables de la empresa), sin comprometer las rutas de evacuación del personal.

> Registro y trazabilidad de los eventos de seguridad, generando evidencia auditable para investigación interna y reporte a autoridades.

> Visualización de información cuantitativa (incidentes por sede, tiempos de respuesta, patrones de acceso) para la toma de decisiones de los administradores de seguridad de la empresa.

> Gestión remota multi-sede, para empresas con más de una planta, almacén u oficina.

> Un modelo de costo accesible para pequeñas y medianas empresas industriales, no solo para grandes corporaciones.

#### Objetivos

- Reducir el tiempo de detección y respuesta ante un intento de intrusión no autorizada dentro de instalaciones empresariales, respecto a los sistemas de vigilancia tradicionales.
- Brindar a los administradores de seguridad de la empresa una herramienta centralizada de monitoreo y control de accesos, accesible desde Web y dispositivos móviles.
- Proveer evidencia confiable y trazable de los incidentes de seguridad patrimonial para su reporte a autoridades y aseguradoras.
- Ofrecer un modelo de suscripción escalable y accesible económicamente para pymes industriales y logísticas.

#### Restricciones

- La solución se enfoca en el segmento empresarial e industrial (fábricas, almacenes, plantas de producción, oficinas corporativas), quedando fuera de alcance el segmento residencial.
- El mercado inicial de validación es Lima Metropolitana, considerando su alta concentración de parques industriales y zonas logísticas.
- El prototipo físico del dispositivo IoT cubrirá un subconjunto relevante de funcionalidades (captura de imagen/video, procesamiento básico en el borde, comunicación con el Edge API), no la totalidad de un sistema de seguridad industrial completo.
- Cualquier protocolo de control de accesos debe respetar la normativa vigente de seguridad y evacuación del personal, priorizando siempre su integridad física.
- El tratamiento de datos biométricos e imágenes de personas debe cumplir con la normativa peruana de protección de datos personales (Ley N° 29733) y principios de privacidad por diseño.
- El desarrollo debe realizarse utilizando exclusivamente las tecnologías, lenguajes y herramientas open-source indicadas en el curso.

### 1.2.2. Lean UX Process

El Lean UX Process de Jeff Gothelf y Josh Seiden convierte la problemática de la sección anterior en creencias explícitas (assumptions) sobre el negocio y los usuarios, y esas creencias en hypothesis statements que se pueden verificar con experimentos concretos. El análisis cubre todo el dominio del problema (seguridad patrimonial industrial y logística) y no un segmento por separado, porque el curso pide la versión del template para una iniciativa nueva (brand new initiative), pensada justamente para esa mirada agregada.

#### 1.2.2.1. Lean UX Problem Statements

El proyecto tiene un único Problem Statement, que agrupa a todos los segmentos identificados (fábricas, plantas de producción, almacenes, centros de distribución y oficinas corporativas de empresas industriales, logísticas y comerciales de mediana escala). El template exigido por el curso para una iniciativa nueva se completa en inglés, tal como aparece en el enunciado del proyecto:

> The current state of **industrial and logistics asset security in Peru** has focused mainly on **medium-sized industrial, logistics and commercial companies that protect their facilities through human surveillance and passive CCTV, reviewing footage only after an incident has already occurred**.
>
> What existing products/services fail to address is **the gap between the magnitude of the patrimonial risk these companies face (extensive facilities, multiple access points, high-value machinery and inventory) and their real capacity to access proactive, scalable and economically viable security systems, which today are priced and designed mainly for large corporations**.
>
> Our product/service will address this gap by **combining low-cost IoT devices installed at critical points (access points, perimeters, storage zones), edge computing for low-latency local decisions, and a centralized cloud platform that enables real-time threat identification, automatic access validation to restricted zones, and immediate activation of response protocols**.
>
> Our initial focus will be **medium-sized industrial and logistics companies located in Lima Metropolitana, with physical facilities that include restricted-access zones such as warehouses, production lines, and loading/unloading areas**.
>
> We'll know we are successful when we see **these companies subscribing to and renewing the platform, a measurable reduction in the time between an intrusion attempt and the activation of a response protocol, and an increase in the number of security events that are correctly logged, notified and resolved compared to their previous manual process**.

En español, el mismo Problem Statement dice lo siguiente. Hoy la seguridad patrimonial industrial y logística en el Perú descansa casi por completo en vigilancia humana y CCTV pasivo, que reacciona revisando grabaciones después de ocurrido el incidente, nunca antes. Lo que el mercado no resuelve es la brecha entre el tamaño real del riesgo que enfrentan estas empresas (instalaciones extensas, múltiples accesos, maquinaria e inventario de alto valor) y su capacidad real de pagar por sistemas de seguridad proactivos y escalables, que hoy están diseñados y con precios pensados solo para grandes corporaciones. SecurIoT cierra esa brecha combinando dispositivos IoT de bajo costo en los puntos críticos, edge computing para decisiones locales de baja latencia, y una nube centralizada que identifica amenazas en tiempo real, valida accesos a zonas restringidas y activa protocolos de respuesta de forma automática. El foco inicial son empresas industriales y logísticas medianas de Lima Metropolitana, con zonas de acceso restringido como almacenes, líneas de producción y áreas de carga y descarga. El éxito se mide en suscripciones que se renuevan, en menos tiempo entre una intrusión y la activación del protocolo de respuesta, y en más eventos de seguridad correctamente registrados, notificados y resueltos frente al proceso manual anterior.

#### 1.2.2.2. Lean UX Assumptions

El curso pide organizar los assumptions en 5 tipos. Cada uno se redacta como una creencia afirmativa, no como la pregunta que la originó.

**Business Assumptions**

- Centinela Labs puede posicionarse como la alternativa peruana de seguridad patrimonial inteligente para pymes industriales, un segmento que las soluciones de gama alta no atienden hoy.
- El modelo de suscripción por sede o perímetro monitoreado, sumado a la venta del dispositivo IoT, alcanza para sostener el crecimiento del negocio sin necesidad de una ronda de inversión inicial grande.
- El equipo tiene las capacidades técnicas (IoT, edge computing, inteligencia artificial, desarrollo fullstack web y mobile) para construir y operar la plataforma sin depender de un proveedor externo crítico.
- Se puede cobrar bastante menos que los sistemas de seguridad avanzados orientados a grandes corporaciones y aun así mantener un margen operativo sano.
- Apoyarse en tecnologías open-source y una arquitectura distribuida deja incorporar nuevas empresas cliente sin rediseñar la solución, así que el costo de sumar una sede o un cliente nuevo no crece al mismo ritmo.

**Business Outcome Assumptions**

- El número de empresas industriales y logísticas suscritas crece mes a mes durante los primeros meses de operación comercial.
- La tasa de cancelación (churn) de los clientes suscritos queda por debajo del nivel de rotación típico de los contratos de seguridad tradicionales en pymes.
- El costo de adquisición de cliente (CAC) baja conforme la plataforma se hace conocida en el sector industrial y logístico de Lima Metropolitana.
- Los clientes existentes suman más sedes a la misma cuenta con el tiempo, en vez de contratar un proveedor distinto por cada planta.
- La tasa de renovación al terminar el primer periodo contratado es alta.

**User Assumptions**

- Los administradores de seguridad patrimonial son el usuario principal: configuran zonas y dispositivos, y revisan las alertas.
- El personal de vigilancia in situ es el usuario operativo, el que recibe y atiende en campo lo que el sistema le notifica.
- Los gerentes o dueños de la pyme industrial son un usuario secundario, más interesados en el reporte agregado y en si la suscripción vale lo que cuesta que en la operación día a día.
- La mayoría del uso ocurre desde el celular durante las rondas de vigilancia en planta, y desde el dashboard web cuando el administrador está en oficina o supervisando de forma remota.
- Proveedores y visitantes son actores que el sistema identifica, pero no usan la plataforma directamente.

**User Outcome and Benefit Assumptions**

- El administrador de seguridad deja de revisar grabaciones por rutina, porque el sistema solo le avisa cuando pasa algo relevante.
- El personal de vigilancia llega más rápido a una intrusión real porque la alerta es inmediata, no producto de una ronda que puede tardar.
- El gerente de la pyme industrial cuenta con evidencia trazable y auditable de cada incidente, lo que reduce su exposición legal y agiliza el reporte a aseguradoras y autoridades.
- Un mismo administrador supervisa varias sedes desde un solo panel, sin tener que contratar seguridad adicional en cada una.
- El usuario percibe la plataforma como accesible frente a lo que cuesta una solución de seguridad de gama alta.

**Feature Assumptions**

- Monitorear el estado de zonas y dispositivos casi en tiempo real deja ver de un vistazo qué punto de acceso está comprometido dentro de las instalaciones.
- Registrar y validar zonas y dispositivos restringidos quita la dependencia exclusiva del personal de vigilancia para controlar quién entra a un área crítica.
- Un motor de alertas basado en reglas sobre las lecturas de los sensores activa la notificación apenas se detecta una intrusión, sin esperar a que alguien revise nada.
- Un registro histórico y trazable de eventos y lecturas de telemetría es la base para auditar un incidente o armar el reporte a autoridades y aseguradoras.
- Un dashboard Web, y más adelante una aplicación Mobile, centraliza el estado de zonas, dispositivos y alertas en un solo lugar.
- Gestionar varias sedes de forma remota desde la misma Cloud API permite que un administrador supervise más de una planta o almacén sin cambiar de herramienta.

#### 1.2.2.3. Lean UX Hypothesis Statements

Cada Feature Assumption tiene su hypothesis statement correspondiente, siguiendo el template del curso (también en inglés):

> **HS-01: Identificación de accesos y monitoreo de dispositivos**
> We believe we will achieve **an increase in the number of industrial and logistics companies subscribed to the platform**
> If **security administrators and on-site guards**
> Attain **real-time visibility of the status of critical access points and devices within their facilities**
> With **a device and access-point status monitoring module integrated with the Cloud API**.
>
> *Creemos que lograremos más empresas industriales y logísticas suscritas si los administradores de seguridad y el personal de vigilancia obtienen visibilidad en tiempo real del estado de los puntos de acceso y dispositivos críticos, con un módulo de monitoreo de estado integrado a la Cloud API.*

> **HS-02: Validación de zonas y dispositivos**
> We believe we will achieve **a reduction in customer churn among subscribed companies**
> If **security administrators**
> Attain **a decrease in unauthorized access incidents to restricted zones without relying exclusively on human guards**
> With **a zone and device registration module for restricted areas and access points**.
>
> *Creemos que lograremos menor cancelación de clientes suscritos si los administradores de seguridad reducen los accesos no autorizados a zonas restringidas sin depender solo de personal de vigilancia, con un módulo de registro de zonas y dispositivos.*

> **HS-03: Alertas basadas en reglas**
> We believe we will achieve **an increase in subscription renewal rate at the end of the first contracted period**
> If **on-site security personnel and designated company officers**
> Attain **a faster response time to a detected intrusion compared to traditional passive surveillance**
> With **a rule-based alert engine that automatically notifies stakeholders when a security event is detected**.
>
> *Creemos que lograremos más renovaciones al cierre del primer periodo contratado si el personal de vigilancia y los responsables designados responden más rápido a una intrusión que con vigilancia pasiva tradicional, con un motor de alertas basado en reglas que notifica automáticamente al detectar el evento.*

> **HS-04: Registro histórico y trazable**
> We believe we will achieve **a decrease in the legal and financial exposure of subscribed companies**
> If **company managers and security administrators**
> Attain **trustworthy, auditable evidence of security incidents for internal investigation and reporting to authorities and insurers**
> With **a traceable historical event and telemetry log persisted per device and zone**.
>
> *Creemos que lograremos menor exposición legal y financiera para las empresas suscritas si gerentes y administradores de seguridad cuentan con evidencia confiable y auditable de cada incidente, con un registro histórico trazable de eventos y telemetría por dispositivo y zona.*

> **HS-05: Dashboard de monitoreo**
> We believe we will achieve **an increase in the number of sites managed per client account**
> If **security administrators**
> Attain **centralized visibility of the status of zones, devices, and alerts without needing dedicated on-site staff at every location**
> With **a Web monitoring dashboard integrated with the Cloud API, extended later with a Mobile application**.
>
> *Creemos que lograremos más sedes gestionadas por cada cuenta cliente si los administradores de seguridad obtienen visibilidad centralizada del estado de zonas, dispositivos y alertas sin necesitar personal dedicado en cada sede, con un dashboard Web integrado a la Cloud API, extendido después con una aplicación Mobile.*

> **HS-06: Gestión remota multi-sede**
> We believe we will achieve **an increase in monthly recurring revenue per client through account expansion**
> If **company managers overseeing more than one facility**
> Attain **the ability to supervise multiple plants or warehouses from a single account**
> With **a multi-site remote management architecture built on the Cloud API**.
>
> *Creemos que lograremos más ingreso recurrente mensual por cliente vía expansión de cuenta si los gerentes que supervisan más de una instalación pueden monitorear varias plantas o almacenes desde una sola cuenta, con una arquitectura de gestión remota multi-sede construida sobre la Cloud API.*

#### 1.2.2.4. Lean UX Canvas

| Elemento | Contenido |
|---|---|
| **1. Business Problem** <br> (Problema de negocio) | Las pymes industriales y logísticas de Lima Metropolitana están expuestas a un nivel significativo de robos e intrusiones patrimoniales, pero dependen de esquemas de seguridad reactivos (vigilancia humana, CCTV pasivo) porque los sistemas tecnológicos avanzados del mercado están orientados y priceados para grandes corporaciones. |
| **2. Business Outcomes** <br> (Resultados de negocio) | Incremento en el número de empresas suscritas y en sedes gestionadas por cuenta; reducción de la tasa de cancelación (churn); disminución del costo de adquisición de cliente (CAC); aumento en la tasa de renovación de suscripción. |
| **3. Users** <br> (Usuarios) | Administradores de seguridad patrimonial (usuario principal), personal de vigilancia in situ (usuario operativo), gerentes/dueños de la pyme industrial (usuario secundario). |
| **4. User Outcomes & Benefits** <br> (Resultados y beneficios para el usuario) | Menor tiempo dedicado a revisión pasiva de grabaciones; respuesta más rápida ante intrusiones reales; evidencia trazable y auditable de incidentes; supervisión centralizada de múltiples sedes sin personal adicional. |
| **5. Solutions** <br> (Soluciones / Features) | Monitoreo de estado de zonas y dispositivos; registro/validación de zonas y dispositivos restringidos; motor de alertas basado en reglas; registro histórico trazable de eventos; dashboard Web (y luego Mobile); gestión remota multi-sede. |
| **6. Hypotheses** <br> (Hipótesis) | HS-01 a HS-06 (ver sección 1.2.2.3), una por cada Feature Assumption identificada. |
| **7. What's the most important thing we need to learn first?** <br> (Lo más importante que aprender primero) | Si un administrador de seguridad de una pyme industrial confía lo suficiente en una alerta generada automáticamente por sensores IoT como para activar un protocolo de respuesta sin verificación humana previa, y si el precio de suscripción propuesto es percibido como accesible frente a la vigilancia tradicional. |
| **8. What's the least amount of work we can do to learn the next most important thing?** <br> (El experimento mínimo viable) | Un prototipo de la cadena dispositivo → Edge API → Cloud API → dashboard Web, con un solo tipo de sensor y una sola zona simulada, presentado a administradores de seguridad de 2 o 3 pymes industriales para validar percepción de confianza y de precio, sin necesidad de desplegar el hardware final ni la aplicación móvil. |

## 1.3. Segmentos objetivo

Los segmentos objetivo de SECURIOT se derivan directamente de los User Assumptions definidos en el Lean UX Canvas (ver sección 1.2.2.2): dentro de cada empresa industrial, logística o comercial mediana que contrata la plataforma existen tres roles distintos que interactúan con la solución, y a los que se dirigirá el proceso de Needfinding y la construcción posterior de los User Persona (Capítulo II). Cada segmento se describe a continuación considerando sus características demográficas y la información estadística que sustenta su relevancia dentro del dominio del problema.

#### Segmento 1: Administrador de Seguridad Patrimonial (segmento principal)

**Descripción.** Es el responsable de la seguridad física de una o más sedes de la empresa cliente (fábrica, almacén, planta de producción u oficina corporativa). Configura zonas y dispositivos dentro de la plataforma, revisa las alertas generadas y es quien evalúa y recomienda la renovación de la suscripción junto con la gerencia.

**Características demográficas.** Adultos entre 28 y 55 años, con formación técnica o universitaria en seguridad industrial, administración, ingeniería industrial o carreras afines; ocupación mayoritariamente masculina, aunque con una participación femenina creciente en el sector de seguridad privada del Perú. Se ubican en Lima Metropolitana, principalmente en distritos con alta concentración de parques industriales y zonas logísticas, como Ate, Los Olivos, Villa El Salvador, Lurín, Callao y Santa Anita.

**Información estadística de sustento.** Según el INEI, Lima Metropolitana concentra 86,636 unidades manufactureras, equivalentes al 10.28% del total de empresas de la ciudad y al 55.18% de las empresas manufactureras del país (INEI, s.f.), lo que da una idea de la magnitud del universo de empresas industriales que requerirían de este rol. De acuerdo con la Encuesta de Opinión Industrial del III trimestre de 2024 de la Sociedad Nacional de Industrias (SNI), el 21% de las empresas del sector industrial fue víctima de algún hecho delictivo entre julio y setiembre de dicho año, y el 45% de los empresarios industriales incrementó su gasto en seguridad (videovigilancia, personal, alarmas, ciberseguridad) como respuesta (SNI, 2024). Asimismo, solo el 5% de las pymes en el Perú cuenta con un seguro patrimonial que las proteja frente a robos, incendios o terremotos, sobre un universo estimado de 3 millones de negocios (Infobae, 2025), lo que evidencia el nivel de exposición financiera que enfrenta este segmento y el vacío que SECURIOT busca cubrir.

#### Segmento 2: Personal de Vigilancia In Situ (segmento operativo)

**Descripción.** Es quien atiende en campo las alertas generadas por la plataforma: verifica el estado de zonas y dispositivos, se traslada al punto de acceso comprometido y ejecuta el protocolo de respuesta ante una intrusión detectada. Es el usuario que interactúa con mayor frecuencia con la aplicación móvil de SECURIOT durante sus rondas de vigilancia.

**Características demográficas.** Adultos entre 20 y 45 años (rango de edad típico exigido por las empresas de seguridad privada para el puesto), con secundaria completa como mínimo educativo y, en algunos casos, formación técnica en seguridad; ocupación mayoritariamente masculina. Trabajan en turnos rotativos dentro o alrededor de las instalaciones de la empresa cliente, por lo que su interacción con la plataforma ocurre principalmente desde dispositivos móviles de gama media durante sus rondas.

**Información estadística de sustento.** Según SUCAMEC, entidad encargada de regular y supervisar los servicios de seguridad privada en el país, más de 125,546 personas se encuentran acreditadas como agentes de seguridad a nivel nacional, respaldadas por más de 4,319 empresas de seguridad acreditadas (El Peruano, s.f.), lo que confirma que este segmento representa un volumen considerable de usuarios operativos potenciales dentro de las empresas cliente de SECURIOT.

#### Segmento 3: Gerente o Dueño de Pyme Industrial (segmento secundario)

**Descripción.** Es el responsable final de la decisión de negocio: aprueba la contratación y renovación de la suscripción, y utiliza principalmente el reporte agregado de incidentes y el dashboard de indicadores para evaluar si el servicio justifica su costo, más que la operación diaria de la plataforma.

**Características demográficas.** Adultos entre 35 y 60 años, en su mayoría con estudios superiores en administración, ingeniería o carreras afines a la actividad de la empresa que dirigen; su interacción directa con la plataforma es esporádica y está orientada a la revisión de métricas desde Web o, eventualmente, desde dispositivos móviles cuando supervisan más de una sede.

**Información estadística de sustento.** Según el INEI, al 31 de marzo de 2024 el Perú registraba 3'375,115 empresas activas, con una tasa de natalidad empresarial de 2.11% y una tasa de mortalidad de 0.31% para el primer trimestre del año (INEI, 2024), lo que refleja un universo amplio y dinámico de gerentes y dueños de pyme que constituyen el mercado potencial de decisores para el modelo de suscripción de SECURIOT.

Estos tres segmentos son la base sobre la que se construirán, en el Capítulo II, los User Persona, el User Task Matrix, los User Journey Map y los Empathy Map correspondientes.


# Capítulo II: Requirements Elicitation & Analysis

_Pendiente de desarrollo._

## 2.1. Competidores

_Pendiente de desarrollo._

### 2.1.1. Análisis competitivo

_Pendiente de desarrollo._

### 2.1.2. Estrategias y tácticas frente a competidores

_Pendiente de desarrollo._

## 2.2. Entrevistas

El presente capítulo expone el proceso de investigación cualitativa llevado a cabo con los tres segmentos objetivo del proyecto, con el propósito de comprender a profundidad sus necesidades, comportamientos, puntos de dolor y expectativas frente al problema planteado. Para garantizar la validez metodológica y la utilidad de los hallazgos en las etapas posteriores del proyecto, el contenido se estructura en tres secciones fundamentales:

-   **Diseño de entrevistas:** Detalla la formulación de las preguntas para cada segmento, asegurando que las preguntas respondan a necesidades, experiencias y opiniones que tengan los entrevistados en relación a nuestra solución y a la problemática que resuelve.
    
-   **Registro de entrevistas:** Presenta la evidencia documental realizada a partir del trabajo de campo, incluyendo datos generales de los entrevistados, capturas de las sesiones y resúmenes clave de las conversaciones.
    
-   **Análisis de entrevistas:** Sistematiza los datos cualitativos recopilados mediante la identificación de patrones de comportamiento y oportunidades directas para la definición de los artefactos de diseño y la solución tecnológica que se va a  implementar.    

A través de esta aproximación estructurada, se busca transformar los testimonios individuales de cada segmento en fundamentos concretos y accionables para la toma de decisiones de diseño y desarrollo.

### 2.2.1. Diseño de entrevistas

### Segmento 1: Administrador de Seguridad Patrimonial (Segmento Principal)

_Objetivo: Validar la complejidad de la gestión multi-zona, fallos en la detección actual, tiempos de reacción y la necesidad de trazabilidad para auditorías/denuncias._

1.  ¿Cómo está estructurado actualmente el sistema de monitoreo y control de accesos en las distintas sedes o áreas críticas (almacenes, producción, carga)?
    
2.  En el día a día, ¿Cuáles son los puntos ciegos o las mayores dificultades que tienen para identificar si una persona que circula por una zona restringida está realmente autorizada?
    
3.  ¿Qué tan frecuentes son las falsas alarmas con su equipamiento actual y cuánto tiempo/recursos les toma verificar cada evento?
    
4.  Cuénteme sobre la última vez que detectaron una presencia no autorizada o sospechosa dentro de la planta: ¿Cuánto tardaron en enterarse y cuál fue el protocolo inmediato?
    
5.  ¿Tienen forma de restringir o bloquear accesos de forma remota/inmediata cuando se confirma una intrusión, o depende 100% de la intervención física del guardia?
    
6.   Al momento de investigar un robo ¿Qué tan difícil es recopilar grabaciones, registros de horas y evidencia concluyente?
    
7.   ¿Qué tan flexible o complejo resulta hoy dar de alta o baja permisos de acceso para personal temporal, contratistas o cambios de turno rotativo?
    
8.  ¿Por qué medios coordinan las emergencias con los agentes de campo y qué fallas de comunicación suelen presentarse en situaciones críticas?
    
9.  ¿Qué indicadores clave (KPIs) le exige la gerencia respecto a la seguridad patrimonial y qué tan fácil le resulta elaborarlos hoy en día?
    
10.  Si implementaran una solución con IA y visión computarizada para automatizar alertas y trazabilidad, ¿Cuál sería su principal inquietud o requisito técnico indispensable?
    

### Segmento 2: Personal de Vigilancia In Situ (Segmento Operativo)

_Objetivo: Validar la usabilidad móvil en campo, tiempos de traslado, claridad de las notificaciones de alerta y protocolos de seguridad física del guardia._

1.  ¿Cómo realiza sus recorridos habituales y cómo registra actualmente que pasó por cada punto de control o zona restringida?
    
2.  Cuando ocurre una anomalía o alguien entra donde no debe, ¿Cómo le avisan a usted mientras está en ronda (radio, llamada, sirena)?
    
3.  Al recibir un aviso de posible intruso, ¿Qué información recibe antes de llegar al punto? (¿Sabe con anticipación cuántas personas son, cómo van vestidas o en qué punto exacto están?)
    
4.  Desde que se dispara una alerta hasta que usted llega físicamente al lugar comprometido, ¿Cuánto tiempo suele pasar y qué obstáculos encuentra en el camino?
    
5.  Al intervenir a alguien sospechoso en una zona sensible (ej. almacén de noche), ¿Cómo comprueba en ese instante si es un trabajador con permiso o un intruso?
    
6.  Durante su servicio, ¿Utiliza un teléfono móvil corporativo o personal para tareas de trabajo? ¿Qué limitaciones técnicas enfrenta (batería, señal, dificultad para usarlo en movimiento)?
    
7.  Si confirma que hay una intrusión en curso, ¿Cuál es el paso a paso exacto que tiene ordenado seguir y a quién debe reportar primero?
    
8.  ¿Con qué frecuencia tiene que desplazarse a un punto por una alarma que resultó ser un animal, un error de sensor o un empleado fuera de hora?
    
9. Al finalizar su turno o tras atender un evento, ¿Cómo redacta el informe de novedades? ¿Cuánto tiempo le toma llenar ese reporte?
    
10.  Si tuviera una app en el celular que le enviara la foto de la persona detectada y la zona exacta de la intrusión en tiempo real, ¿Qué características debería tener para que le sea verdaderamente útil y no un estorbo durante la guardia?
    

### Segmento 3: Gerente o Dueño de Pyme Industrial  (Segmento Secundario)

_Objetivo: Validar la justificación económica (ROI), mitigación del riesgo patrimonial, valor de los reportes ejecutivos y disposición a un modelo de suscripción SaaS._

1.  En el último año, ¿Cuáles han sido las mayores preocupaciones o pérdidas económicas vinculadas a robos e intrusiones en sus instalaciones?
    
2.  ¿Cómo compone actualmente su inversión en seguridad (empresas de guardianía, cámaras pasivas, mantenimiento) y siente que ese gasto realmente previene pérdidas o solo reacciona cuando ya ocurrieron?
    
3.  Como director general, ¿con qué frecuencia revisa el estado de la seguridad de sus plantas/almacenes y qué tipo de información ejecutiva le llega a su escritorio?
    
4.  ¿Su empresa cuenta actualmente con póliza de seguro patrimonial contra robo? En caso afirmativo o negativo, ¿Qué dificultades o costos elevados ha encontrado al respecto?
    
5.  ¿Qué impacto económico o de paralización de planta le generaría un incidente de intrusión en zonas críticas (ej. cuarto de tableros, líneas de producción o almacén de producto terminado)?
    
6.  Cuando está de viaje o fuera de la oficina, ¿Cómo se asegura de que los protocolos de seguridad y las rondas se están cumpliendo de forma efectiva?
    
7.  ¿Cómo evaluaría una solución tecnológica que reduzca la dependencia del factor humano o complemente la vigilancia con IA para evitar pérdidas patrimoniales?
    
8. Para justificar la contratación de un software por suscripción mensual en seguridad patrimonial, ¿Qué métricas o resultados concretos necesitaría ver reflejados?
    
9.  Al evaluar proveedores de tecnología o seguridad, ¿Cuáles son sus mayores temores (costos ocultos, fallas de soporte, complejidad de instalación en la infraestructura existente)?
    
10.  ¿Qué datos estratégicos le gustaría ver en un tablero de control mensual para sentirse seguro de renovar el servicio (ej. reducción de incidentes, tiempos de respuesta, accesos fuera de horario)?

### 2.2.2. Registro de entrevistas

### - Segmento objetivo 1 ( Administrador de Seguridad Patrimonial)

Entrevista 1 (Bianca Beltrán) Inicio: 00:00  - Duración: 4:23

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview1.png" width="700"/>
</p>

- Nombre: Bianca Beltrán
- Edad: 42 años
- Distrito de residencia: Ate

Resumen de Entrevista : 

A partir de la entrevista realizada a Bianca Beltrán, de 42 años y residente de Ate, se identificó que la entrevistada se desempeña como Jefe de Seguridad Patrimonial en una planta industrial de manufactura y producción ubicada en su mismo distrito. Describe que supervisa múltiples sedes bajo un esquema mixto y fragmentado, contando con un centro de control con 40 cámaras análogas e IP y molinetes biométricos para el personal fijo, pero señala que los ingresos vehiculares y áreas de carga se gestionan mediante cuadernos físicos y grabadores locales independientes con enlaces VPN inestables.

Manifiesta frustración por los puntos ciegos provocados por el alto flujo de terceros (contratistas, choferes y estibadores), quienes usan chalecos reflectivos idénticos y se confunden fácilmente entre las áreas de almacén y despacho sin que el operador de cámaras lo note en tiempo real. Relata como antecedente crítico el ingreso no detectado de un exempleado de un contratista que permaneció 40 minutos en el almacén de repuestos mecánicos antes de ser descubierto de forma fortuita. Asimismo, reporta que los sensores perimetrales generan entre 4 y 8 falsas alarmas nocturnas por factores ambientales, demandando hasta 15 minutos de descarte por evento y saturando al personal. Expone que la contención recae por completo en la respuesta física de los guardias al carecer de bloqueos remotos, que las fallas de comunicación por zonas muertas de radio y retrasos en WhatsApp entorpecen la coordinación, y que la consolidación de evidencias ante hurtos y la elaboración de KPIs para gerencia le demandan hasta 3 días hábiles debido a interfaces lentas de NVR y datos basados en bitácoras manuales.

Finaliza expresando interés en incorporar una solución con visión computarizada e IA para automatizar la trazabilidad y las alertas, indicando como inquietud clave que el software sea compatible con sus cámaras actuales vía protocolos estándar para evitar reemplazos costosos, además de exigir una baja tasa de falsos positivos y el cumplimiento irrestricto de las normas de evacuación de INDECI en los mecanismos de bloqueo.

---

Entrevista 2 (Nadia Cardenas) Inicio: 00:00  - Duración: 4:20

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview2.png" width="700"/>
</p>

- Nombre: Nadia Cardenas
- Edad: 52 años
- Distrito de residencia: Lurin

Resumen de Entrevista : 

A partir de la entrevista realizada a Nadia Cárdenas, de 52 años y residente de Lurín, se identificó que la entrevistada se desempeña como Jefa de Seguridad Patrimonial en un centro de distribución logístico y almacén de frío en su mismo distrito. Describe que su operación diaria abarca la supervisión de un predio de 12,000 m² mediante un sistema mixto de 64 cámaras IP y dos NVRs en un cuarto de monitoreo, pero señala que el control en las áreas más sensibles (cámaras de frío, almacén de valor y 18 bahías de carga) depende principalmente de candados mecánicos, supervisión visual y registros manuales en papel.

Manifiesta una constante preocupación y frustración por los puntos ciegos derivados de la alta rotación de personal externo (entre 30 y 50 estibadores nuevos por semana), quienes además visten indumentaria térmica pesada que dificulta su reconocimiento visual e impide validar con rapidez si cuentan con autorización para transitar por zonas críticas. Relata como experiencia crítica la reciente intrusión de un transportista en áreas restringidas que pasó inadvertida durante 25 minutos. A esto se suma el desgaste operativo provocado por entre 5 y 6 falsas alarmas nocturnas por causas ambientales que obligan a realizar descartes visuales manuales de hasta 12 minutos por evento, así como las fallas de comunicación en sus radios Motorola por la interferencia estructural de las naves. Expone que ante una alerta no posee mecanismos de contención remota y depende 100% de la intervención física de los guardias, mientras que la recopilación de evidencia ante hurtos le toma jornadas enteras debido al desfasaje horario entre grabadores. Asimismo, debe invertir cerca de 20 horas al mes consolidando datos dispersos para reportar a gerencia y cumplir con las auditorías de certificación BASC.

Finaliza mostrando una postura favorable hacia una solución automatizada con visión computarizada e IA que optimice las alertas tempranas y la trazabilidad, enfatizando que esta debe operar con baja latencia sin saturar el ancho de banda local y estar estrictamente alineada a las normas de evacuación de INDECI para no bloquear salidas de emergencia ante incidentes de riesgo.

---

Entrevista 3 (Dante Zavala) Inicio: 00:00  - Duración: 4:19

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview3.png" width="700"/>
</p>

- Nombre: Dante Zavala
- Edad: 53 años
- Distrito de residencia: El Callao

Resumen de Entrevista : 

A partir de la entrevista realizada a Dante Zavala, de 53 años y residente de El Callao, se identificó que el entrevistado se desempeña como Coordinador de Seguridad Integral en un complejo metalmecánico y patio de fundición en su mismo distrito. Describe que su rutina laboral implica custodiar un predio de casi 15,000 m² con insumos de alto valor (como cobre y bronce) mediante una caseta de monitoreo con 32 cámaras mayoritariamente análogas, pero señala que el resguardo de las zonas críticas depende de candados y llaves físicas, torniquetes peatonales para personal fijo y revisiones manuales con cuadernos en los accesos de carga.

Manifiesta una constante frustración ante la incapacidad de distinguir intrusos de trabajadores autorizados en las cámaras debido al uso obligatorio de EPP pesado (overoles oscuros, cascos y respiradores), lo que facilita el robo interno de metales en zonas como el almacén de lingotes. Relata que las condiciones ambientales extremas (polvo metálico, calor y vibraciones de hornos) y la fauna costera provocan de 4 a 7 falsas alarmas nocturnas en sensores infrarrojos, perdiendo hasta 15 minutos en cada inspección manual. Expone que las brechas de detección son graves, recordando un evento donde dos sujetos vulneraron el perímetro y pasaron inadvertidos durante casi una hora hasta ser descubiertos por casualidad. Añade que la contención recae 100% en el cierre manual de portones con cadenas por falta de controles automáticos, que el ruido industrial de más de 85 dB anula la efectividad de sus radios analógicas, y que auditar incidentes o armar reportes para gerencia le toma días enteros debido a videos borrosos por suciedad en lentes, interfaces lentas de DVR y bitácoras en papel con horas imprecisas.

Finaliza expresando interés en una plataforma con visión computarizada e IA para automatizar la trazabilidad y las alertas tempranas, remarcando que su principal inquietud técnica es la precisión del reconocimiento bajo condiciones de polvo, luz adversa y prendas de seguridad industrial, y estableciendo como requisito indispensable que el sistema se desenergice automáticamente ante siniestros para respetar las normativas de evacuación de INDECI.

---

### - Segmento objetivo 2 (Personal de Vigilancia In Situ)

Entrevista 1 (Julieta Cordero) Inicio: 00:00  - Duración: 3:29

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg2/interview1.png" width="700"/>
</p>

- Nombre: Julieta Cordero
- Edad: 40 años
- Distrito de residencia: Villa El Salvador

Resumen de Entrevista : 

A partir de la entrevista realizada a Julieta Cordero, de 40 años y residente de Villa El Salvador, se identificó que la entrevistada labora como agente de seguridad en un centro logístico ubicado en su mismo distrito, cumpliendo turnos nocturnos rotativos de 12 horas a cargo del patrullaje perimetral y la atención primaria de alertas. Describe que realiza rondas a pie cada 45 minutos marcando puntos de control con un bastón electrónico, cuyo reporte se descarga de forma manual en garita al finalizar la jornada.

Manifiesta una constante sensación de inseguridad e incertidumbre operativa al ser despachada a verificar posibles intrusiones mediante avisos por radio o llamadas telefónicas sin información previa sobre la cantidad de personas, su indumentaria o su nivel de amenaza, llegando a los puntos prácticamente a ciegas. Señala que el traslado físico le toma entre 3 y 6 minutos, viéndose retrasada por la falta de iluminación en el patio de maniobras, obstáculos en pasillos y la apertura manual de portones con candados pesados. Asimismo, expresa frustración por el desgaste físico y mental que causan entre 3 y 5 falsas alarmas por noche generadas por animales, viento o choferes fuera de hora. Explica que la validación de personas en campo depende de solicitar documentos y dictarlos por radio a garita, que utiliza su propio celular de gama media enfrentando problemas de descarga de batería y pérdida de señal bajo techos metálicos, y que la redacción de partes le toma hasta media hora a mano en cuadernos de papel.

Finaliza mostrando una actitud receptiva hacia la implementación de una aplicación móvil que le brinde alertas en tiempo real, precisando que esta debe ser intuitiva, con botones grandes, emitir una señal sonora potente y mostrar de inmediato la fotografía del sujeto junto a su ubicación exacta sin menús complejos, consumiendo el mínimo de batería durante su turno.

---

### 2.2.3. Análisis de entrevistas

_Pendiente de desarrollo._

## 2.3. Needfinding

_Pendiente de desarrollo._

### 2.3.1. User Personas

_Pendiente de desarrollo._

### 2.3.2. User Task Matrix

_Pendiente de desarrollo._

### 2.3.3. User Journey Mapping

_Pendiente de desarrollo._

### 2.3.4. Empathy Mapping

_Pendiente de desarrollo._

## 2.4. Big Picture EventStorming

_Pendiente de desarrollo._

## 2.5. Ubiquitous Language

_Pendiente de desarrollo._

# Capítulo III: Requirements Specification

_Pendiente de desarrollo._

## 3.1. User Stories

_Pendiente de desarrollo._

## 3.2. Impact Mapping

_Pendiente de desarrollo._

## 3.3. Product Backlog

_Pendiente de desarrollo._

# Capítulo IV: Solution Software Design

_Pendiente de desarrollo._

## 4.1. Strategic-Level Domain-Driven Design

_Pendiente de desarrollo._

### 4.1.1. Design-Level EventStorming

_Pendiente de desarrollo._

#### 4.1.1.1. Candidate Context Discovery

_Pendiente de desarrollo._

#### 4.1.1.2. Domain Message Flows Modeling

_Pendiente de desarrollo._

#### 4.1.1.3. Bounded Context Canvases

_Pendiente de desarrollo._

### 4.1.2. Context Mapping

_Pendiente de desarrollo._

### 4.1.3. Software Architecture

_Pendiente de desarrollo._

#### 4.1.3.1. Software Architecture System Landscape Diagram

_Pendiente de desarrollo._

#### 4.1.3.2. Software Architecture Context Level Diagrams

_Pendiente de desarrollo._

#### 4.1.3.3. Software Architecture Container Level Diagrams

_Pendiente de desarrollo._

#### 4.1.3.4. Software Architecture Deployment Diagrams

_Pendiente de desarrollo._

## 4.2. Tactical-Level Domain-Driven Design

_Pendiente de desarrollo._

### 4.2.1. Bounded Context: <Nombre del Bounded Context>

_Pendiente de desarrollo._

#### 4.2.1.1. Domain Layer

_Pendiente de desarrollo._

#### 4.2.1.2. Interface Layer

_Pendiente de desarrollo._

#### 4.2.1.3. Application Layer

_Pendiente de desarrollo._

#### 4.2.1.4. Infrastructure Layer

_Pendiente de desarrollo._

#### 4.2.1.5. Bounded Context Software Architecture Component Level Diagrams

_Pendiente de desarrollo._

#### 4.2.1.6. Bounded Context Software Architecture Code Level Diagrams

_Pendiente de desarrollo._

#### 4.2.1.6.1. Bounded Context Domain Layer Class Diagrams

_Pendiente de desarrollo._

#### 4.2.1.6.2. Bounded Context Database Design Diagram

_Pendiente de desarrollo._

# Capítulo V: Solution UI/UX Design

_Pendiente de desarrollo._

## 5.1. Style Guidelines

_Pendiente de desarrollo._

### 5.1.1. General Style Guidelines

_Pendiente de desarrollo._

### 5.1.2. Web, Mobile and IoT Style Guidelines

_Pendiente de desarrollo._

## 5.2. Information Architecture

_Pendiente de desarrollo._

### 5.2.1. Organization Systems

_Pendiente de desarrollo._

### 5.2.2. Labeling Systems

_Pendiente de desarrollo._

### 5.2.3. SEO Tags and Meta Tags

_Pendiente de desarrollo._

### 5.2.4. Searching Systems

_Pendiente de desarrollo._

### 5.2.5. Navigation Systems

_Pendiente de desarrollo._

## 5.3. Landing Page UI Design

_Pendiente de desarrollo._

### 5.3.1. Landing Page Wireframe

_Pendiente de desarrollo._

### 5.3.2. Landing Page Mock-up

_Pendiente de desarrollo._

## 5.4. Applications UX/UI Design

_Pendiente de desarrollo._

### 5.4.1. Applications Wireframes

_Pendiente de desarrollo._

### 5.4.2. Applications Wireflow Diagrams

_Pendiente de desarrollo._

### 5.4.3. Applications Mock-ups

_Pendiente de desarrollo._

### 5.4.4. Applications User Flow Diagrams

_Pendiente de desarrollo._

## 5.5. Applications Prototyping

_Pendiente de desarrollo._

## 5.6. IoT Device Design

_Pendiente de desarrollo._

# Capítulo VI: Product Implementation, Validation & Deployment

_Pendiente de desarrollo._

## 6.1. Software Configuration Management

_Pendiente de desarrollo._

### 6.1.1. Software Development Environment Configuration

_Pendiente de desarrollo._

### 6.1.2. Source Code Management

_Pendiente de desarrollo._

### 6.1.3. Source Code Style Guide & Conventions

_Pendiente de desarrollo._

### 6.1.4. Software Deployment Configuration

_Pendiente de desarrollo._

## 6.2. Landing Page, Services & Applications Implementation

_Pendiente de desarrollo._

### 6.2.1. Sprint 1

_Pendiente de desarrollo._

#### 6.2.1.1. Sprint Planning 1

_Pendiente de desarrollo._

#### 6.2.1.2. Aspect Leaders and Collaborators

_Pendiente de desarrollo._

#### 6.2.1.3. Sprint Backlog 1

_Pendiente de desarrollo._

#### 6.2.1.4. Development Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.1.5. Testing Suite Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.1.6. Execution Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.1.7. Services Documentation Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.1.8. Software Deployment Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.1.9. Team Collaboration Insights during Sprint

_Pendiente de desarrollo._

### 6.2.2. Sprint 2

_Pendiente de desarrollo._

#### 6.2.2.1. Sprint Planning 2

_Pendiente de desarrollo._

#### 6.2.2.2. Aspect Leaders and Collaborators

_Pendiente de desarrollo._

#### 6.2.2.3. Sprint Backlog 2

_Pendiente de desarrollo._

#### 6.2.2.4. Development Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.2.5. Testing Suite Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.2.6. Execution Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.2.7. Services Documentation Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.2.8. Software Deployment Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.2.9. Team Collaboration Insights during Sprint

_Pendiente de desarrollo._

### 6.2.3. Sprint 3

_Pendiente de desarrollo._

#### 6.2.3.1. Sprint Planning 3

_Pendiente de desarrollo._

#### 6.2.3.2. Aspect Leaders and Collaborators

_Pendiente de desarrollo._

#### 6.2.3.3. Sprint Backlog 3

_Pendiente de desarrollo._

#### 6.2.3.4. Development Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.3.5. Testing Suite Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.3.6. Execution Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.3.7. Services Documentation Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.3.8. Software Deployment Evidence for Sprint Review

_Pendiente de desarrollo._

#### 6.2.3.9. Team Collaboration Insights during Sprint

_Pendiente de desarrollo._

## 6.3. Validation Interviews

_Pendiente de desarrollo._

### 6.3.1. Diseño de Entrevistas

_Pendiente de desarrollo._

### 6.3.2. Registro de Entrevistas

_Pendiente de desarrollo._

### 6.3.3. Evaluaciones según heurísticas

_Pendiente de desarrollo._

## 6.4. Video About-the-Product

_Pendiente de desarrollo._

# Conclusiones

_Pendiente de desarrollo._

## Conclusiones y recomendaciones

_Pendiente de desarrollo._

## Video About-the-Team

_Pendiente de desarrollo._

# Bibliografía

_Pendiente de desarrollo._

# Anexos

_Pendiente de desarrollo._
