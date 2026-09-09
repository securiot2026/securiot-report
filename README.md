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

Hurtado Balcazar Rommel Daniel     U202517474
Nikaido Vargas Javier Masaru       U20221G099


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
| member 2| -Descripcion- |
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

_Pendiente de desarrollo._

#### 1.2.2.1. Lean UX Problem Statements

_Pendiente de desarrollo._

#### 1.2.2.2. Lean UX Assumptions

_Pendiente de desarrollo._

#### 1.2.2.3. Lean UX Hypothesis Statements

_Pendiente de desarrollo._

#### 1.2.2.4. Lean UX Canvas

_Pendiente de desarrollo._

## 1.3. Segmentos objetivo

_Pendiente de desarrollo._

# Capítulo II: Requirements Elicitation & Analysis

_Pendiente de desarrollo._

## 2.1. Competidores

_Pendiente de desarrollo._

### 2.1.1. Análisis competitivo

_Pendiente de desarrollo._

### 2.1.2. Estrategias y tácticas frente a competidores

_Pendiente de desarrollo._

## 2.2. Entrevistas

El presente apartado expone el proceso de investigación cualitativa dirigido a los tres segmentos objetivo de SECURIOT, con el propósito de comprender sus necesidades, comportamientos, objetivos, frustraciones y experiencias relacionadas con la seguridad patrimonial.

La investigación mediante entrevistas permitirá obtener información directamente de representantes de cada segmento, evitando basar las decisiones del proyecto únicamente en los supuestos iniciales del equipo. Los resultados obtenidos servirán posteriormente como base para la elaboración de los User Persona, User Task Matrix, User Journey Maps, Empathy Maps y demás artefactos del proceso de Needfinding.

El proceso de entrevistas se organiza en tres etapas:

- **Diseño de entrevistas:** definición de las preguntas principales y complementarias dirigidas a cada segmento objetivo.
- **Registro de entrevistas:** documentación de las entrevistas realizadas, incluyendo información del participante, evidencia audiovisual y resumen descriptivo de sus respuestas.
- **Análisis de entrevistas:** identificación de patrones y características comunes dentro de cada segmento a partir de los datos reales obtenidos durante las entrevistas.

### 2.2.1. Diseño de entrevistas

Con el propósito de comprender las necesidades, comportamientos, objetivos y puntos de dolor de los segmentos objetivo de SECURIOT, se diseñaron entrevistas semiestructuradas dirigidas a representantes de los siguientes segmentos:

- Administrador de Seguridad Patrimonial.
- Personal de Vigilancia In Situ.
- Gerente o Dueño de Pyme Industrial.

Las entrevistas están conformadas por preguntas principales, que serán formuladas a todos los participantes pertenecientes a un mismo segmento, y preguntas complementarias, que permitirán profundizar en determinadas respuestas cuando sea necesario.

La entrevista se orientará inicialmente a comprender la situación actual del participante, sus actividades, herramientas, problemas y experiencias. La propuesta de SECURIOT será presentada únicamente después de explorar el contexto actual del entrevistado, con la finalidad de evitar condicionar sus respuestas.

Asimismo, se recopilará información objetiva y subjetiva que permita posteriormente construir los arquetipos correspondientes a cada segmento.

#### Información general del entrevistado

Antes de iniciar las preguntas específicas de cada segmento, se recopilarán los siguientes datos:

- Nombres y apellidos.
- Edad.
- Género.
- Distrito de residencia.
- Estado civil y composición familiar, de manera opcional.
- Ocupación.
- Cargo actual.
- Sector de la empresa en la que trabaja.
- Años de experiencia en su actividad.
- Breve descripción de su trayectoria profesional.
- Dispositivos que utiliza con mayor frecuencia.
- Aplicaciones, plataformas y canales digitales utilizados habitualmente.
- Herramientas o marcas tecnológicas que utiliza o reconoce dentro de su actividad laboral.

Durante la entrevista también se buscará identificar características relacionadas con sus habilidades, comportamiento frente a la tecnología, objetivos, frustraciones y forma de tomar decisiones.

#### Segmento 1: Administrador de Seguridad Patrimonial

**Objetivo de la entrevista:** Comprender cómo se gestiona actualmente la seguridad de las instalaciones, cuáles son las principales dificultades relacionadas con el monitoreo, control de accesos y respuesta ante incidentes, y qué información requiere el administrador para supervisar y tomar decisiones.

**Preguntas principales y complementarias**

1. **¿Podría contarnos cuál es su cargo y qué responsabilidades tiene relacionadas con la seguridad de la organización?**
   - ¿Cuántas instalaciones o áreas se encuentran bajo su responsabilidad?
   - ¿Participa directamente en la elección o evaluación de sistemas de seguridad?
   - ¿Con cuánto personal de seguridad suele coordinar?

2. **¿Cómo está organizado actualmente el sistema de seguridad y control de accesos de la empresa?**
   - ¿Utilizan vigilancia humana?
   - ¿Utilizan cámaras de seguridad?
   - ¿Cuentan con alarmas?
   - ¿Utilizan controles biométricos o tarjetas?
   - ¿Utilizan algún software de monitoreo?

3. **¿Cómo controlan actualmente quién puede ingresar a zonas restringidas como almacenes, áreas de producción o zonas de carga?**
   - ¿Existen diferentes niveles de autorización?
   - ¿Cómo manejan trabajadores temporales, contratistas o visitantes?
   - ¿Cómo se actualizan o eliminan los permisos?

4. **¿Cuáles son las principales dificultades que tienen para determinar si una persona que se encuentra en una zona restringida está realmente autorizada?**
   - ¿Existen puntos ciegos?
   - ¿Depende de que una persona reconozca al trabajador?
   - ¿Han ocurrido errores de identificación?

5. **Cuénteme sobre alguna situación reciente en la que hayan detectado un acceso no autorizado o una actividad sospechosa. ¿Cómo se enteraron y qué ocurrió después?**
   - ¿Cuánto tiempo tardaron en detectarlo?
   - ¿Quién recibió la primera alerta?
   - ¿Cómo se comunicó al personal de seguridad?
   - ¿Qué procedimiento siguieron?

6. **¿Con qué frecuencia reciben falsas alarmas o alertas que finalmente no representan una amenaza?**
   - ¿Qué suele provocarlas?
   - ¿Cuánto tiempo toma verificar cada una?
   - ¿Considera que afectan la atención que se presta a futuras alertas?

7. **Cuando ocurre un incidente, ¿cómo recopilan posteriormente la evidencia necesaria para investigarlo?**
   - ¿Revisan grabaciones?
   - ¿Revisan registros de acceso?
   - ¿Utilizan reportes elaborados por el personal?
   - ¿Cuánto tiempo suele tomar encontrar toda la información?

8. **¿Cómo coordinan actualmente una emergencia con el personal de vigilancia?**
   - ¿Utilizan radio?
   - ¿Teléfono?
   - ¿WhatsApp?
   - ¿Alguna aplicación?
   - ¿Qué problemas de comunicación suelen aparecer?

9. **¿Qué información o indicadores utiliza para evaluar el nivel de seguridad de una sede?**
   - Número de incidentes.
   - Tiempo de respuesta.
   - Accesos fuera de horario.
   - Zonas con mayor cantidad de eventos.

10. **Si administra más de una sede, ¿cómo realiza actualmente la supervisión de todas ellas?**
    - ¿Debe ingresar a diferentes sistemas?
    - ¿Puede revisar información remotamente?
    - ¿Qué dificultades presenta supervisar varias instalaciones?

11. **¿Qué dispositivos y herramientas digitales utiliza con mayor frecuencia para realizar su trabajo?**
    - ¿Computadora?
    - ¿Smartphone?
    - ¿Tablet?
    - ¿Qué navegador utiliza habitualmente?
    - ¿Qué medio prefiere para recibir información urgente?

12. **¿Qué parte del proceso actual de seguridad le gustaría mejorar primero y por qué?**

**Exploración de la propuesta**

13. **¿Qué opinión tendría sobre una solución capaz de detectar posibles accesos no autorizados y notificar automáticamente al personal responsable?**
    - ¿En qué situaciones le resultaría útil?
    - ¿En qué situaciones no confiaría en ella?
    - ¿Qué tipo de verificación consideraría necesaria?

14. **¿Cuál sería su principal preocupación al implementar una solución basada en sensores, cámaras o inteligencia artificial?**
    - Confiabilidad.
    - Privacidad.
    - Falsas alarmas.
    - Costos.
    - Integración con sistemas existentes.

15. **¿Qué tendría que ofrecer una solución como esta para que usted realmente considerara utilizarla dentro de su organización?**

---

#### Segmento 2: Personal de Vigilancia In Situ

**Objetivo de la entrevista:** Comprender cómo se realizan las tareas de vigilancia y control de accesos durante una jornada de trabajo, cuáles son las principales dificultades para identificar incidentes y qué información permitiría responder con mayor rapidez y seguridad.

**Preguntas principales y complementarias**

1. **¿Podría contarnos cómo es normalmente una jornada de trabajo para usted?**
   - ¿Qué zonas supervisa?
   - ¿Realiza rondas?
   - ¿Supervisa cámaras?
   - ¿Controla ingresos?

2. **¿Cómo realiza sus recorridos habituales y cómo registra que pasó por los diferentes puntos de control?**
   - ¿Utiliza registros manuales?
   - ¿Utiliza algún dispositivo?
   - ¿Utiliza alguna aplicación?

3. **Cuando ocurre una anomalía o alguien ingresa donde no debería, ¿cómo recibe actualmente el aviso?**
   - Radio.
   - Llamada.
   - Sirena.
   - Mensaje.
   - Comunicación presencial.

4. **Cuando recibe una alerta, ¿qué información conoce antes de llegar al lugar?**
   - ¿Ubicación exacta?
   - ¿Cantidad de personas?
   - ¿Imagen de la persona?
   - ¿Tipo de evento?

5. **Desde que recibe el aviso hasta que llega al lugar del incidente, ¿cuánto tiempo suele pasar?**
   - ¿Qué factores pueden retrasarlo?
   - ¿La distancia?
   - ¿Problemas de comunicación?
   - ¿Falta de información?
   - ¿Dificultades para acceder a determinadas zonas?

6. **Cuando encuentra a una persona en una zona restringida, ¿cómo determina si realmente tiene autorización para estar allí?**
   - ¿Debe consultar a un supervisor?
   - ¿Revisa algún registro?
   - ¿Solicita identificación?
   - ¿Existen situaciones donde resulte difícil verificarlo?

7. **Si confirma una posible intrusión, ¿qué procedimiento debe seguir?**
   - ¿A quién informa primero?
   - ¿Debe esperar alguna autorización?
   - ¿Qué acciones puede realizar directamente?

8. **¿Con qué frecuencia atiende alertas que finalmente resultan no ser una amenaza real?**
   - ¿Qué suele provocarlas?
   - ¿Animales?
   - ¿Errores de sensores?
   - ¿Personal fuera de horario?
   - ¿Cómo afecta esto su trabajo?

9. **¿Qué dificultades encuentra cuando debe supervisar varias zonas, accesos o cámaras al mismo tiempo?**

10. **Después de atender un incidente, ¿cómo registra lo sucedido?**
    - ¿Redacta un informe?
    - ¿El registro es manual o digital?
    - ¿Cuánto tiempo le toma?
    - ¿Debe adjuntar alguna evidencia?

11. **¿Utiliza un teléfono móvil durante sus actividades de trabajo?**
    - ¿Es personal o corporativo?
    - ¿Tiene problemas de batería?
    - ¿Presenta problemas de señal?
    - ¿El tamaño de pantalla representa alguna dificultad?
    - ¿Es difícil utilizarlo durante una ronda?

12. **¿Qué aplicaciones o medios digitales utiliza habitualmente para comunicarse durante su turno?**

13. **¿Cómo se siente al utilizar una herramienta tecnológica nueva dentro del trabajo?**
    - ¿Suele adaptarse rápidamente?
    - ¿Qué hace que una aplicación sea fácil o difícil de utilizar?
    - ¿Prefiere instrucciones visuales, texto, sonidos u otro tipo de interacción?

14. **Si pudiera mejorar una sola parte de su trabajo diario relacionada con la seguridad, ¿cuál sería?**

**Exploración de la propuesta**

15. **¿Qué opinión tendría sobre una aplicación que le avisara inmediatamente cuando se detecta un posible acceso no autorizado y le indicara dónde está ocurriendo?**
    - ¿Qué información debería mostrar?
    - ¿Necesitaría una fotografía?
    - ¿Nivel de riesgo?
    - ¿Hora?
    - ¿Zona exacta?

16. **¿Qué tendría que tener una alerta para que realmente le resulte útil y no termine siendo una distracción durante su trabajo?**

17. **¿Qué situaciones cree que un sistema automático podría interpretar incorrectamente y deberían ser revisadas por una persona?**

---

#### Segmento 3: Gerente o Dueño de Pyme Industrial

**Objetivo de la entrevista:** Comprender cómo la gerencia evalúa económicamente la seguridad patrimonial, qué impacto tienen los incidentes sobre el negocio y qué factores influyen en la decisión de contratar y mantener una solución tecnológica mediante un modelo de suscripción.

**Preguntas principales y complementarias**

1. **¿Podría contarnos brevemente sobre la empresa que dirige y su responsabilidad dentro de ella?**
   - ¿A qué sector pertenece?
   - ¿Cuántas sedes tiene?
   - ¿Cuántos trabajadores aproximadamente?
   - ¿Cuenta con almacenes, plantas o instalaciones con zonas restringidas?

2. **Actualmente, ¿cuáles son sus principales preocupaciones respecto a la seguridad de las instalaciones y activos de la empresa?**

3. **¿Qué medidas de seguridad utiliza actualmente la organización?**
   - Vigilancia.
   - Cámaras.
   - Alarmas.
   - Seguros.
   - Controles de acceso.

4. **¿Cómo evalúa actualmente si la inversión que realiza en seguridad está dando buenos resultados?**
   - ¿Utiliza indicadores?
   - ¿Se revisan incidentes?
   - ¿Se compara el gasto con las pérdidas evitadas?

5. **¿Algún incidente de seguridad podría afectar significativamente las operaciones de la empresa? ¿De qué manera?**
   - Pérdidas de inventario.
   - Daño de maquinaria.
   - Paralización de operaciones.
   - Problemas legales.
   - Afectación a clientes.

6. **¿Qué información relacionada con seguridad recibe actualmente de los responsables de las instalaciones?**
   - ¿Con qué frecuencia?
   - ¿Recibe reportes?
   - ¿Recibe indicadores?
   - ¿Solo se le informa cuando ocurre un incidente?

7. **Cuando se encuentra fuera de la empresa, ¿cómo supervisa que los protocolos de seguridad se estén cumpliendo?**

8. **¿La empresa cuenta actualmente con algún tipo de seguro patrimonial?**

   En caso afirmativo:
   - ¿Qué factores influyeron en la decisión de contratarlo?
   - ¿Qué dificultades encontró?

   En caso negativo:
   - ¿Qué factores han influido para no contratarlo?

9. **¿Qué factores considera más importantes cuando evalúa contratar un nuevo proveedor de seguridad o tecnología?**
   - Costo.
   - Confiabilidad.
   - Soporte.
   - Facilidad de implementación.
   - Integración.
   - Privacidad.

10. **¿Qué tendría que demostrar una solución tecnológica para justificar un pago mensual por suscripción?**

11. **¿Qué información le gustaría recibir periódicamente para evaluar si una solución de seguridad está generando valor?**
    - Incidentes detectados.
    - Tiempo de respuesta.
    - Accesos fuera de horario.
    - Comparaciones entre sedes.
    - Tendencias mensuales.

12. **Cuando toma decisiones sobre tecnología para la empresa, ¿qué dispositivos, plataformas o fuentes de información utiliza habitualmente?**

13. **¿Qué suele generar mayor desconfianza cuando evalúa contratar una nueva solución tecnológica para la empresa?**

14. **Si pudiera mejorar un único aspecto de la seguridad patrimonial de su empresa, ¿qué elegiría y por qué?**

**Exploración de la propuesta**

15. **¿Qué opinión tendría sobre complementar la vigilancia existente con un sistema que detecte automáticamente posibles accesos no autorizados y registre los incidentes?**

16. **¿Qué resultados tendría que observar después de utilizar una solución como esta para considerar que vale la pena mantenerla?**

17. **Si una solución permitiera supervisar varias instalaciones desde un único sistema, ¿qué información necesitaría visualizar para confiar en ella?**

---

#### Preguntas de cierre

Al finalizar cada entrevista se realizarán las siguientes preguntas abiertas:

1. **¿Existe algún problema relacionado con la seguridad de su organización o trabajo que considere importante y que no hayamos mencionado?**

2. **¿Hay alguna experiencia, necesidad o recomendación adicional que considere importante para nuestra investigación?**

Estas preguntas permitirán identificar aspectos que no hayan sido contemplados inicialmente por el equipo y reducir el riesgo de limitar los hallazgos únicamente a los supuestos establecidos previamente.

#### Criterios para la ejecución de las entrevistas

Durante las entrevistas se considerarán las siguientes buenas prácticas:

- Priorizar preguntas abiertas.
- Evitar sugerir respuestas al participante.
- Solicitar ejemplos o experiencias reales cuando sea posible.
- No presentar detalladamente SECURIOT antes de explorar la problemática actual.
- Utilizar las preguntas complementarias cuando sea necesario profundizar en una respuesta.
- No asumir que todos los participantes experimentan los mismos problemas.
- Permitir que el participante amplíe aspectos que considere relevantes.
- Solicitar autorización antes de registrar la entrevista en video.

La entrevista seguirá el siguiente orden:

**Caracterización → Contexto actual → Tareas → Problemas → Experiencias reales → Objetivos y necesidades → Tecnología y canales → Exploración de la propuesta → Cierre.**

### 2.2.2. Registro de entrevistas

_Pendiente de desarrollo._

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
