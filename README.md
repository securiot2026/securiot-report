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




### Team Members

| Apellidos y Nombres | Código |
|---|---|
| Hurtado Balcazar Rommel Daniel | U202517474 |
| Nikaido Vargas Javier Masaru | U20221G099 |


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

En esta sección se presenta el registro de las entrevistas realizadas a representantes de los tres segmentos objetivo de SECURIOT. Para cada participante se incluyen sus datos generales, la evidencia visual de la sesión, el enlace correspondiente a la grabación y un resumen descriptivo de los principales hallazgos obtenidos.

Todas las entrevistas fueron realizadas de manera virtual mediante **Google Meet**. Las grabaciones correspondientes se almacenan en **Google Drive**.

#### Segmento 1: Administrador de Seguridad Patrimonial

##### Entrevista 1: Bianca Beltrán

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Bianca Beltrán |
| **Edad** | 42 años |
| **Distrito de residencia** | Ate |
| **Segmento** | Administrador de Seguridad Patrimonial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:23 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview1.png" alt="Entrevista a Bianca Beltrán" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Bianca Beltrán, de 42 años y residente de Ate, se identificó que la entrevistada se desempeña como Jefe de Seguridad Patrimonial en una planta industrial de manufactura y producción ubicada en su mismo distrito. Describe que supervisa múltiples sedes bajo un esquema mixto y fragmentado, contando con un centro de control con 40 cámaras análogas e IP y molinetes biométricos para el personal fijo, pero señala que los ingresos vehiculares y áreas de carga se gestionan mediante cuadernos físicos y grabadores locales independientes con enlaces VPN inestables.

Manifiesta frustración por los puntos ciegos provocados por el alto flujo de terceros (contratistas, choferes y estibadores), quienes usan chalecos reflectivos idénticos y se confunden fácilmente entre las áreas de almacén y despacho sin que el operador de cámaras lo note en tiempo real. Relata como antecedente crítico el ingreso no detectado de un exempleado de un contratista que permaneció 40 minutos en el almacén de repuestos mecánicos antes de ser descubierto de forma fortuita. Asimismo, reporta que los sensores perimetrales generan entre 4 y 8 falsas alarmas nocturnas por factores ambientales, demandando hasta 15 minutos de descarte por evento y saturando al personal. Expone que la contención recae por completo en la respuesta física de los guardias al carecer de bloqueos remotos, que las fallas de comunicación por zonas muertas de radio y retrasos en WhatsApp entorpecen la coordinación, y que la consolidación de evidencias ante hurtos y la elaboración de KPIs para gerencia le demandan hasta 3 días hábiles debido a interfaces lentas de NVR y datos basados en bitácoras manuales.

Finaliza expresando interés en incorporar una solución con visión computarizada e IA para automatizar la trazabilidad y las alertas, indicando como inquietud clave que el software sea compatible con sus cámaras actuales vía protocolos estándar para evitar reemplazos costosos, además de exigir una baja tasa de falsos positivos y el cumplimiento irrestricto de las normas de evacuación de INDECI en los mecanismos de bloqueo.

---

##### Entrevista 2: Nadia Cardenas

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Nadia Cardenas |
| **Edad** | 52 años |
| **Distrito de residencia** | Lurin |
| **Segmento** | Administrador de Seguridad Patrimonial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:20 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview2.png" alt="Entrevista a Nadia Cardenas" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Nadia Cárdenas, de 52 años y residente de Lurín, se identificó que la entrevistada se desempeña como Jefa de Seguridad Patrimonial en un centro de distribución logístico y almacén de frío en su mismo distrito. Describe que su operación diaria abarca la supervisión de un predio de 12,000 m² mediante un sistema mixto de 64 cámaras IP y dos NVRs en un cuarto de monitoreo, pero señala que el control en las áreas más sensibles (cámaras de frío, almacén de valor y 18 bahías de carga) depende principalmente de candados mecánicos, supervisión visual y registros manuales en papel.

Manifiesta una constante preocupación y frustración por los puntos ciegos derivados de la alta rotación de personal externo (entre 30 y 50 estibadores nuevos por semana), quienes además visten indumentaria térmica pesada que dificulta su reconocimiento visual e impide validar con rapidez si cuentan con autorización para transitar por zonas críticas. Relata como experiencia crítica la reciente intrusión de un transportista en áreas restringidas que pasó inadvertida durante 25 minutos. A esto se suma el desgaste operativo provocado por entre 5 y 6 falsas alarmas nocturnas por causas ambientales que obligan a realizar descartes visuales manuales de hasta 12 minutos por evento, así como las fallas de comunicación en sus radios Motorola por la interferencia estructural de las naves. Expone que ante una alerta no posee mecanismos de contención remota y depende 100% de la intervención física de los guardias, mientras que la recopilación de evidencia ante hurtos le toma jornadas enteras debido al desfasaje horario entre grabadores. Asimismo, debe invertir cerca de 20 horas al mes consolidando datos dispersos para reportar a gerencia y cumplir con las auditorías de certificación BASC.

Finaliza mostrando una postura favorable hacia una solución automatizada con visión computarizada e IA que optimice las alertas tempranas y la trazabilidad, enfatizando que esta debe operar con baja latencia sin saturar el ancho de banda local y estar estrictamente alineada a las normas de evacuación de INDECI para no bloquear salidas de emergencia ante incidentes de riesgo.

---

##### Entrevista 3: Dante Zavala

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Dante Zavala |
| **Edad** | 53 años |
| **Distrito de residencia** | El Callao |
| **Segmento** | Administrador de Seguridad Patrimonial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:19 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg1/interview3.png" alt="Entrevista a Dante Zavala" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Dante Zavala, de 53 años y residente de El Callao, se identificó que el entrevistado se desempeña como Coordinador de Seguridad Integral en un complejo metalmecánico y patio de fundición en su mismo distrito. Describe que su rutina laboral implica custodiar un predio de casi 15,000 m² con insumos de alto valor (como cobre y bronce) mediante una caseta de monitoreo con 32 cámaras mayoritariamente análogas, pero señala que el resguardo de las zonas críticas depende de candados y llaves físicas, torniquetes peatonales para personal fijo y revisiones manuales con cuadernos en los accesos de carga.

Manifiesta una constante frustración ante la incapacidad de distinguir intrusos de trabajadores autorizados en las cámaras debido al uso obligatorio de EPP pesado (overoles oscuros, cascos y respiradores), lo que facilita el robo interno de metales en zonas como el almacén de lingotes. Relata que las condiciones ambientales extremas (polvo metálico, calor y vibraciones de hornos) y la fauna costera provocan de 4 a 7 falsas alarmas nocturnas en sensores infrarrojos, perdiendo hasta 15 minutos en cada inspección manual. Expone que las brechas de detección son graves, recordando un evento donde dos sujetos vulneraron el perímetro y pasaron inadvertidos durante casi una hora hasta ser descubiertos por casualidad. Añade que la contención recae 100% en el cierre manual de portones con cadenas por falta de controles automáticos, que el ruido industrial de más de 85 dB anula la efectividad de sus radios analógicas, y que auditar incidentes o armar reportes para gerencia le toma días enteros debido a videos borrosos por suciedad en lentes, interfaces lentas de DVR y bitácoras en papel con horas imprecisas.

Finaliza expresando interés en una plataforma con visión computarizada e IA para automatizar la trazabilidad y las alertas tempranas, remarcando que su principal inquietud técnica es la precisión del reconocimiento bajo condiciones de polvo, luz adversa y prendas de seguridad industrial, y estableciendo como requisito indispensable que el sistema se desenergice automáticamente ante siniestros para respetar las normativas de evacuación de INDECI.

---

#### Segmento 2: Personal de Vigilancia In Situ

##### Entrevista 1: Julieta Cordero

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Julieta Cordero |
| **Edad** | 40 años |
| **Distrito de residencia** | Villa El Salvador |
| **Segmento** | Personal de Vigilancia In Situ |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 3:29 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg2/interview1.png" alt="Entrevista a Julieta Cordero" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Julieta Cordero, de 40 años y residente de Villa El Salvador, se identificó que la entrevistada labora como agente de seguridad en un centro logístico ubicado en su mismo distrito, cumpliendo turnos nocturnos rotativos de 12 horas a cargo del patrullaje perimetral y la atención primaria de alertas. Describe que realiza rondas a pie cada 45 minutos marcando puntos de control con un bastón electrónico, cuyo reporte se descarga de forma manual en garita al finalizar la jornada.

Manifiesta una constante sensación de inseguridad e incertidumbre operativa al ser despachada a verificar posibles intrusiones mediante avisos por radio o llamadas telefónicas sin información previa sobre la cantidad de personas, su indumentaria o su nivel de amenaza, llegando a los puntos prácticamente a ciegas. Señala que el traslado físico le toma entre 3 y 6 minutos, viéndose retrasada por la falta de iluminación en el patio de maniobras, obstáculos en pasillos y la apertura manual de portones con candados pesados. Asimismo, expresa frustración por el desgaste físico y mental que causan entre 3 y 5 falsas alarmas por noche generadas por animales, viento o choferes fuera de hora. Explica que la validación de personas en campo depende de solicitar documentos y dictarlos por radio a garita, que utiliza su propio celular de gama media enfrentando problemas de descarga de batería y pérdida de señal bajo techos metálicos, y que la redacción de partes le toma hasta media hora a mano en cuadernos de papel.

Finaliza mostrando una actitud receptiva hacia la implementación de una aplicación móvil que le brinde alertas en tiempo real, precisando que esta debe ser intuitiva, con botones grandes, emitir una señal sonora potente y mostrar de inmediato la fotografía del sujeto junto a su ubicación exacta sin menús complejos, consumiendo el mínimo de batería durante su turno.

---

##### Entrevista 2: Christopher Cabán

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Christopher Cabán |
| **Edad** | 41 años |
| **Distrito de residencia** | Los Olivos |
| **Segmento** | Personal de Vigilancia In Situ |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:11 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg2/interview2.png" alt="Entrevista a Christopher Cabán" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Christopher Cabán, de 41 años y residente de Los Olivos, se identificó que el entrevistado se desempeña como vigilante de seguridad privada en una planta metalmecánica y almacén de insumos en su mismo distrito, cubriendo turnos rotativos tanto diurnos como nocturnos. Describe que su labor involucra el control de accesos peatonales y vehiculares, así como la respuesta a incidencias en talleres y patios mediante rondas horarias registradas con un llavero RFID en tres puntos fijos, recurriendo a anotaciones manuales en una libreta de campo cuando la congestión de camiones retrasa su recorrido.  Manifiesta una constante incertidumbre y sensación de riesgo al atender alertas de posibles intrusos, ya que la caseta le avisa por radio o WhatsApp sin brindarle detalles previos sobre la cantidad de sujetos o su perfil, obligándolo a acudir a oscuras únicamente con su linterna. Señala que llegar al punto comprometido le toma entre 2 y 5 minutos, enfrentando obstáculos como materiales dispersos en el suelo, zonas poco iluminadas y rejas con cadenas o candados desgastados que se atascan. Asimismo, expone frustración por el desgaste operativo que conllevan entre 4 y 5 falsas alarmas por noche generadas por aves, roedores u operarios no avisados. Explica que validar la identidad del personal en planta es difícil debido al uso de overoles, cascos y mascarillas, dependiendo de dictar los datos por radio a garita. En cuanto al aspecto técnico, utiliza su propio celular Android enfrentando problemas de consumo rápido de batería y pérdida total de señal bajo las planchas de fierro de los galpones, mientras que el cierre de informes le toma hasta 40 minutos a mano en el cuaderno de novedades tras un siniestro.  Finaliza manifestando una recepción muy favorable hacia una solución móvil que notifique intrusiones en tiempo real, precisando que la aplicación debe ser de respuesta rápida, evitar solicitudes reiteradas de credenciales, emitir una alarma con volumen muy alto incluso en modo silencio, y proyectar la fotografía del intruso junto a su ubicación exacta mediante un solo toque en pantalla.

---

##### Entrevista 3: Samuel Alzamora

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Samuel Alzamora |
| **Edad** | 20 años |
| **Distrito de residencia** | San Isidro |
| **Segmento** | Personal de Vigilancia In Situ |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:46 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg2/samuel-alzamora.png" alt="Entrevista a Samuel Alzamora" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Samuel Alzamora, de 20 años y residente de San Isidro, se identificó que el entrevistado pertenece al segmento de Personal de Vigilancia In Situ y desarrolla actividades relacionadas con la supervisión de accesos, verificación del ingreso de personas y realización de rondas dentro de las instalaciones.

Durante una jornada habitual utiliza diferentes herramientas para realizar sus funciones, principalmente cámaras de seguridad, radio y teléfono celular. También se emplean registros para documentar ingresos y novedades ocurridas durante el turno. Respecto al control de accesos, indicó que cuando una persona intenta ingresar a una zona restringida es necesario verificar su identificación y, en situaciones donde existe alguna duda, consultar con un supervisor o responsable del área, proceso que puede generar demoras cuando la información necesaria no se encuentra disponible inmediatamente.

Ante una situación sospechosa, el personal puede enterarse mediante observación directa durante las rondas, a través de las cámaras de seguridad o mediante comunicación por radio. Después de identificar el evento, debe verificarse lo ocurrido y comunicarlo al supervisor correspondiente para continuar con el protocolo establecido. Una de las principales dificultades identificadas es la imposibilidad de supervisar simultáneamente todas las zonas y cámaras, ya que mientras realiza una ronda física resulta complicado mantener vigilancia constante sobre los demás puntos de la instalación.

Samuel considera que, frente a una posible intrusión, la información más importante es conocer la ubicación exacta del evento, el tipo de alerta y, cuando sea posible, disponer de una imagen de la persona detectada. En cuanto al uso de tecnología, utiliza principalmente celular y radio, aunque señala posibles limitaciones relacionadas con la cobertura de señal y con la dificultad de revisar una pantalla mientras realiza rondas o desplazamientos.

Respecto a SECURIOT, considera que las alertas deben ser rápidas, claras y contener únicamente información relevante. Asimismo, destacó la importancia de reducir las falsas alarmas, debido a que un exceso de notificaciones incorrectas podría disminuir la atención prestada a futuros eventos. Finalmente, señaló que una solución de seguridad debería ser sencilla de utilizar, especialmente durante situaciones de emergencia, donde el personal necesita conocer rápidamente qué ocurrió, dónde ocurrió y qué acción debe realizar.

---

#### Segmento 3: Gerente o Dueño de Pyme Industrial

##### Entrevista 1: Marco Salvador

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Marco Salvador |
| **Edad** | 20 años |
| **Distrito de residencia** | Villa María del Triunfo |
| **Segmento** | Gerente o Dueño de Pyme Industrial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 13:09 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg3/marco-salvador.png" alt="Entrevista a Marco Salvador" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Marco Salvador, de 20 años y residente de Villa María del Triunfo, se identificó que participa en la administración de una pequeña empresa familiar del sector comercial, apoyando principalmente en actividades administrativas, supervisión de operaciones y toma de decisiones relacionadas con gastos y mejoras del negocio. Durante sus actividades utiliza principalmente un teléfono celular y una computadora, mientras que WhatsApp y el correo electrónico se encuentran entre sus principales medios de comunicación.

Respecto a la seguridad patrimonial, señaló que una de sus principales preocupaciones es el ingreso de personas no autorizadas y la posibilidad de pérdida de productos o equipos. La empresa utiliza cámaras de seguridad, cerraduras y mecanismos de control de ingreso. Asimismo, indicó que cuando se encuentra fuera de las instalaciones depende principalmente de llamadas, mensajes o de la revisión de cámaras para conocer el estado de la empresa, por lo que considera útil disponer de una herramienta que centralice la información y permita consultar remotamente el estado de la seguridad.

Al evaluar nuevas tecnologías, considera importantes factores como la confiabilidad, el costo, la facilidad de instalación y el soporte. En relación con SECURIOT, destacó principalmente la utilidad de recibir alertas en tiempo real indicando qué ocurrió y en qué zona se produjo el evento. También manifestó preocupación respecto a las falsas alarmas, debido a que una cantidad excesiva de notificaciones incorrectas podría provocar que los usuarios dejen de prestar atención a las alertas.

---

##### Entrevista 2: Aldair Salas

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Aldair Salas |
| **Edad** | 21 años |
| **Distrito de residencia** | San Borja |
| **Segmento** | Gerente o Dueño de Pyme Industrial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 14:42 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg3/aldair-salas.png" alt="Entrevista a Aldair Salas" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Aldair Salas, de 21 años y residente de San Borja, se identificó que participa en la administración de un negocio familiar dedicado a la distribución y comercialización de productos. Sus actividades se encuentran relacionadas principalmente con la organización de operaciones, compras, control de gastos y coordinación con el personal.

Su principal preocupación en materia de seguridad se relaciona con la protección de las zonas donde se almacena mercadería y con evitar que personas ingresen a espacios para los que no poseen autorización. Actualmente se utilizan diferentes mecanismos de seguridad, como cámaras, cerraduras, iluminación y control humano de accesos. Uno de los problemas identificados es que las herramientas utilizadas se encuentran separadas entre sí, obligando a consultar distintas fuentes de información.

Aldair considera beneficioso disponer de una plataforma que permita visualizar remotamente y desde un único lugar el estado de las diferentes instalaciones. En relación con SECURIOT, valoró especialmente la posibilidad de centralizar las alertas y mantener un registro automático de los incidentes. También considera importante que la plataforma sea sencilla de utilizar y que los usuarios reciban una adecuada capacitación para aprovechar sus funcionalidades.

---

##### Entrevista 3: Dania Cárdenas

| Dato | Información |
|---|---|
| **Nombres y apellidos** | Dania Cárdenas |
| **Edad** | 21 años |
| **Distrito de residencia** | Miraflores |
| **Segmento** | Gerente o Dueño de Pyme Industrial |
| **Medio de entrevista** | Google Meet |
| **Inicio** | 00:00 |
| **Duración** | 4:57 |
| **Video de la entrevista** | [Ver entrevista en Google Drive](https://drive.google.com/drive/folders/1jC7MRUZ4k6w8-7biKTMAuQqbS1o10VYm?usp=sharing) |

**Evidencia de entrevista**

<p align="center">
  <img src="docs/assets/chapter2/IMGs/interviews/seg3/dania-cardenas.png" alt="Entrevista a Dania Cárdenas" width="700"/>
</p>

**Resumen de la entrevista**

A partir de la entrevista realizada a Dania Cárdenas, de 21 años y residente de Miraflores, se identificó que participa en la administración de una pequeña empresa familiar, apoyando principalmente en la coordinación de actividades, supervisión general de las operaciones y control de determinados gastos.

Entre sus principales preocupaciones se encuentra el ingreso de personas no autorizadas a determinadas áreas y la protección de productos y equipos que permanecen dentro de las instalaciones. La empresa utiliza cámaras de seguridad, cerraduras y controles manuales de ingreso. Para comunicar situaciones fuera de lo habitual se utilizan principalmente llamadas telefónicas y aplicaciones de mensajería.

Dania considera que uno de los principales problemas de los mecanismos tradicionales es que las cámaras permiten observar o revisar lo sucedido, pero siguen dependiendo de que una persona detecte que algo está ocurriendo. Respecto a SECURIOT, identificó las alertas inmediatas en dispositivos móviles como una de las funcionalidades de mayor valor. Considera que deberían comunicar de manera clara qué ocurrió y dónde ocurrió. Asimismo, considera importante disponer de un historial de incidentes que permita evaluar con el tiempo la efectividad de las medidas de seguridad.

---

### 2.2.3. Análisis de entrevistas

El análisis de las entrevistas se realizó de manera independiente para cada uno de los tres segmentos objetivo de SECURIOT. En total se consideraron **9 entrevistas**, distribuidas equitativamente en **3 participantes por segmento**.

Debido al tamaño de la muestra, los porcentajes presentados tienen un propósito descriptivo y representan únicamente los patrones encontrados entre los participantes entrevistados. Para cada segmento, una coincidencia entre los tres entrevistados representa el **100%**, entre dos representa el **66.7%** y en un entrevistado representa el **33.3%**.

---

#### Análisis del Segmento 1: Administrador de Seguridad Patrimonial

El segmento de Administradores de Seguridad Patrimonial estuvo compuesto por tres participantes con edades de **42, 52 y 53 años**, obteniéndose una edad promedio de aproximadamente **49 años**. Los entrevistados desarrollan actividades de supervisión de seguridad dentro de instalaciones industriales, logísticas o productivas y poseen responsabilidad sobre sistemas de vigilancia, accesos y respuesta ante incidentes.

A partir de las entrevistas se identificó una fuerte dependencia de infraestructuras de seguridad compuestas por múltiples herramientas que no necesariamente se encuentran integradas. Los tres entrevistados mencionaron el uso combinado de cámaras, controles físicos, registros manuales y personal de vigilancia.

| Característica identificada | Entrevistados | Porcentaje |
|---|---:|---:|
| Utilizan sistemas de seguridad compuestos por diferentes herramientas y mecanismos físicos | 3 de 3 | 100% |
| Presentan dificultades para identificar rápidamente personas autorizadas y no autorizadas | 3 de 3 | 100% |
| Reportan problemas relacionados con falsas alarmas | 3 de 3 | 100% |
| Presentan dificultades de comunicación durante la atención de incidentes | 3 de 3 | 100% |
| La respuesta ante incidentes depende principalmente de la intervención física del personal | 3 de 3 | 100% |
| La recopilación de evidencias y elaboración de reportes requiere procesos manuales o lentos | 3 de 3 | 100% |
| Mostraron interés en automatizar la detección, trazabilidad y generación de alertas | 3 de 3 | 100% |
| Mencionaron requisitos técnicos de confiabilidad, integración o adaptación al entorno existente | 3 de 3 | 100% |
| Consideran necesario respetar las condiciones y normas de evacuación de las instalaciones | 3 de 3 | 100% |

Uno de los hallazgos más relevantes es la dificultad para identificar personas dentro de zonas críticas. En los tres casos existen factores que complican el reconocimiento visual, como la presencia de contratistas, alta rotación de trabajadores, prendas similares o el uso de equipos de protección personal.

También se identificó un problema generalizado relacionado con las **falsas alarmas**. Los tres participantes mencionaron este fenómeno, producido por factores ambientales, animales u otras condiciones del entorno. Estas alertas requieren verificación humana y consumen tiempo del personal, aumentando el riesgo de que una alerta real no reciba la prioridad necesaria.

Asimismo, el **100% de los entrevistados depende de la intervención física del personal de vigilancia** para verificar o contener una situación. Esto demuestra que los sistemas actuales funcionan principalmente como herramientas de observación y no necesariamente como sistemas capaces de apoyar activamente la respuesta.

Otro problema común es la generación de evidencia y reportes. Los entrevistados señalaron dificultades para consultar grabaciones, integrar registros y elaborar indicadores posteriormente. En algunos casos estas actividades requieren varias horas o incluso días de trabajo.

En consecuencia, para este segmento SECURIOT debe priorizar:

- Alertas automáticas oportunas y verificables.
- Reducción de falsos positivos.
- Identificación y validación de accesos.
- Centralización de eventos y evidencias.
- Generación de información histórica e indicadores.
- Compatibilidad con infraestructura previamente instalada.
- Operación adecuada en condiciones industriales adversas.
- Cumplimiento de las normas de seguridad y evacuación.

---

#### Análisis del Segmento 2: Personal de Vigilancia In Situ

El segmento de Personal de Vigilancia In Situ estuvo compuesto por participantes de **20, 40 y 41 años**, obteniéndose una edad promedio aproximada de **33.7 años**.

Los tres participantes desarrollan actividades relacionadas con rondas, control de accesos, supervisión de instalaciones y respuesta directa ante posibles incidentes. Debido a la naturaleza de sus funciones, trabajan principalmente en movimiento y requieren recibir información mientras se desplazan dentro de las instalaciones.

| Característica identificada | Entrevistados | Porcentaje |
|---|---:|---:|
| Realizan rondas, control de accesos o verificación directa de incidentes | 3 de 3 | 100% |
| Utilizan celular y radio como herramientas de comunicación | 3 de 3 | 100% |
| Presentan dificultades relacionadas con señal, batería o uso del dispositivo durante las rondas | 3 de 3 | 100% |
| Consideran importante conocer la ubicación exacta de una alerta | 3 de 3 | 100% |
| Consideran útil disponer de una imagen o información contextual antes de llegar al incidente | 3 de 3 | 100% |
| Identifican las falsas alarmas como un problema que debe reducirse | 3 de 3 | 100% |
| Prefieren alertas simples, rápidas y fáciles de interpretar | 3 de 3 | 100% |
| Actualmente elaboran o utilizan registros manuales de incidencias | 2 de 3 | 66.7% |
| Manifestaron recibir información insuficiente antes de acudir físicamente a una alerta | 2 de 3 | 66.7% |

El hallazgo principal de este segmento es que el personal debe responder físicamente ante una alerta, pero no siempre dispone de suficiente información antes de desplazarse hacia el lugar.

Julieta Cordero y Christopher Cabán señalaron explícitamente que pueden ser enviados a verificar una posible intrusión sin conocer previamente la cantidad de personas involucradas o las características de la situación. Esta condición incrementa la incertidumbre y el riesgo durante la respuesta.

Los tres participantes coincidieron en que una alerta útil debería proporcionar información inmediata relacionada con:

- Ubicación exacta.
- Tipo de evento.
- Imagen o referencia visual.
- Información suficiente para determinar la prioridad de la situación.

Otro patrón importante corresponde a las limitaciones tecnológicas del entorno de trabajo. El **100% utiliza celular y radio**, pero también se identificaron dificultades relacionadas con pérdida de señal, consumo de batería y dificultad para utilizar una pantalla mientras se realizan desplazamientos.

Las falsas alarmas constituyen nuevamente un problema importante. Julieta y Christopher describieron múltiples falsas alarmas durante sus turnos, mientras que Samuel señaló que reducir este tipo de notificaciones es indispensable para evitar que el personal pierda confianza o atención frente a futuras alertas.

En términos de experiencia de usuario, los tres entrevistados mostraron preferencia por una solución que requiera pocas interacciones y presente solamente la información necesaria durante una emergencia.

Por lo tanto, para este segmento SECURIOT debe priorizar:

- Aplicación móvil orientada a acciones rápidas.
- Alertas con ubicación exacta.
- Evidencia visual inmediata del evento.
- Información clara sobre el tipo de incidente.
- Interfaz sencilla y con pocos pasos.
- Alertas perceptibles en ambientes industriales.
- Bajo consumo de batería.
- Funcionamiento adecuado ante conectividad limitada.
- Reducción significativa de falsas alarmas.

---

#### Análisis del Segmento 3: Gerente o Dueño de Pyme Industrial

El tercer segmento estuvo compuesto por tres participantes de **20, 21 y 21 años**, obteniéndose una edad promedio aproximada de **20.7 años**.

Los tres entrevistados participan en actividades administrativas, de supervisión o de toma de decisiones dentro de pequeñas empresas y mostraron preocupación principalmente por la protección de activos y el ingreso de personas no autorizadas.

| Característica identificada | Entrevistados | Porcentaje |
|---|---:|---:|
| Consideran el acceso no autorizado una preocupación de seguridad | 3 de 3 | 100% |
| Utilizan actualmente cámaras, cerraduras o controles tradicionales de acceso | 3 de 3 | 100% |
| Perciben valor en automatizar o centralizar información de seguridad | 3 de 3 | 100% |
| Consideran valiosas las alertas automáticas ante posibles incidentes | 3 de 3 | 100% |
| Valoran poder supervisar remotamente o centralizar información | 2 de 3 | 66.7% |
| Consideran importante disponer de un historial automático de incidentes | 2 de 3 | 66.7% |
| Manifestaron explícitamente preocupación por falsas alarmas | 1 de 3 | 33.3% |

En los tres casos se identificó que las empresas todavía utilizan mecanismos tradicionales como cámaras, cerraduras y controles de ingreso. Si bien estas herramientas permiten cierto nivel de protección, los entrevistados identificaron limitaciones relacionadas con la necesidad de supervisión humana y la dispersión de información.

Marco Salvador destacó la necesidad de poder conocer remotamente el estado de la empresa y recibir alertas en tiempo real. Aldair Salas hizo énfasis en centralizar herramientas que actualmente funcionan de manera separada y mantener un registro automático de los incidentes. Dania Cárdenas señaló que las cámaras permiten revisar lo ocurrido, pero siguen dependiendo de que una persona detecte previamente una situación.

Por lo tanto, los tres entrevistados mostraron interés en pasar de un modelo principalmente reactivo a uno donde la tecnología participe activamente en la detección y comunicación del incidente.

También se identificó interés en la generación de información histórica. Aldair y Dania destacaron el valor de conservar registros de incidentes que posteriormente permitan revisar qué ocurrió y evaluar el desempeño de las medidas de seguridad.

Para este segmento SECURIOT debe priorizar:

- Visibilidad general del estado de seguridad de la empresa.
- Alertas automáticas ante situaciones relevantes.
- Acceso remoto a información de seguridad.
- Centralización de diferentes fuentes de información.
- Historial de eventos e incidentes.
- Información comprensible para usuarios no especializados en seguridad.
- Evidencia que permita evaluar el funcionamiento y valor de la solución.

---

#### Análisis general de los tres segmentos

Al comparar los nueve entrevistados se identifican necesidades diferentes de acuerdo con el rol que cada segmento desempeña dentro del proceso de seguridad.

El **Administrador de Seguridad Patrimonial** necesita controlar el sistema, revisar evidencias, reducir falsas alarmas y contar con información que permita supervisar la operación.

El **Personal de Vigilancia In Situ** necesita información inmediata que le permita responder físicamente ante una situación de riesgo con mayor rapidez y menor incertidumbre.

El **Gerente o Dueño de Pyme Industrial** necesita una visión simplificada de la seguridad, acceso remoto a información y evidencia que permita determinar si la solución está generando valor para la organización.

A pesar de estas diferencias, se identificaron patrones transversales.

| Hallazgo transversal | Entrevistados | Porcentaje |
|---|---:|---:|
| Se identifica valor en contar con alertas más rápidas, automáticas o contextualizadas | 9 de 9 | 100% |
| Las falsas alarmas aparecen explícitamente como una preocupación relevante | 7 de 9 | 77.8% |
| Existen procesos fragmentados, manuales o dependientes de distintas herramientas | 7 de 9 | 77.8% |
| Los factores técnicos del entorno, integración o conectividad condicionan el uso de la solución | 6 de 9 | 66.7% |

El principal patrón transversal es la necesidad de **reducir el tiempo entre la detección de un evento y la respuesta del personal**. Los tres segmentos perciben valor en recibir información automáticamente en lugar de depender únicamente de observación humana, rondas o revisión posterior de cámaras.

También se observa que SECURIOT no debería limitarse a generar una alarma. La información entregada debe tener suficiente contexto para permitir que el usuario comprenda rápidamente la situación. De acuerdo con las entrevistas, los datos más relevantes son la **ubicación, tipo de evento, evidencia visual, hora y estado de la alerta**.

La reducción de falsas alarmas constituye otro aspecto crítico. El **77.8% de los participantes** manifestó explícitamente preocupación por este problema. Una cantidad elevada de falsas alertas puede incrementar la carga operativa y reducir progresivamente la confianza de los usuarios en la plataforma.

Finalmente, los resultados muestran que SECURIOT debe ofrecer experiencias diferentes según el rol del usuario. El personal de vigilancia necesita una experiencia móvil sencilla y orientada a la respuesta inmediata; los administradores necesitan herramientas de monitoreo, configuración, trazabilidad y análisis; mientras que los gerentes requieren información consolidada que permita supervisar resultados y evaluar el valor de la solución.

---

#### Principales hallazgos para SECURIOT

A partir del análisis de las nueve entrevistas se establecen los siguientes hallazgos principales:

1. **La alerta debe proporcionar contexto y no únicamente advertir de un evento.**  
   Debe permitir conocer rápidamente qué ocurrió, dónde ocurrió y, cuando sea posible, mostrar evidencia visual.

2. **La reducción de falsas alarmas es fundamental para mantener la confianza en el sistema.**  
   Una plataforma que genere demasiadas alertas incorrectas puede aumentar la carga del personal y provocar que alertas reales sean ignoradas.

3. **El personal de vigilancia necesita una experiencia específicamente diseñada para movilidad.**  
   La aplicación debe considerar condiciones reales como poca señal, consumo de batería, ruido, iluminación deficiente y necesidad de operar rápidamente.

4. **Los administradores requieren trazabilidad y centralización.**  
   SECURIOT debe facilitar la consulta de eventos, evidencias y datos históricos sin depender de diferentes grabadores, registros manuales o sistemas separados.

5. **La solución debe complementar la infraestructura existente.**  
   La compatibilidad con cámaras, dispositivos y mecanismos ya instalados puede ser determinante para facilitar su adopción y reducir costos de implementación.

6. **La solución debe apoyar la toma de decisiones en distintos niveles.**  
   Mientras el vigilante necesita información operacional inmediata, el administrador requiere control y análisis, y la gerencia necesita información resumida sobre resultados e incidentes.

7. **La automatización debe mantener mecanismos de validación humana.**  
   La tecnología debe ayudar a priorizar y detectar eventos, pero debe permitir que el personal confirme situaciones ambiguas antes de ejecutar acciones críticas.

En conjunto, los hallazgos respaldan la propuesta de SECURIOT como una solución orientada a transformar un modelo de seguridad principalmente reactivo y fragmentado en uno **proactivo, centralizado y basado en alertas contextualizadas**, manteniendo al personal responsable dentro del proceso de validación y respuesta.

## 2.3. Needfinding

### 2.3.1. User Personas

Las siguientes User Personas sintetizan los patrones identificados en las entrevistas de los segmentos Administrador de Seguridad Patrimonial, Personal de Vigilancia In Situ y Gerente o Dueño de Pyme Industrial. Cada ficha representa un arquetipo construido a partir de los objetivos, necesidades, frustraciones, comportamientos, herramientas y motivaciones documentados en el apartado 2.2.

#### Administrador de Seguridad Patrimonial

<p align="center">
  <img src="docs/assets/chapter2/IMGs/user-personas/user-persona-administrador-seguridad.png" alt="User Persona del Administrador de Seguridad Patrimonial" width="1100"/>
</p>

**Interpretación analítica.** Este arquetipo necesita confianza operativa antes que mayor cantidad de información: las alertas deben ser oportunas, precisas y verificables. La compatibilidad con la infraestructura existente, la reducción de falsos positivos, la trazabilidad y el cumplimiento de las normas de evacuación condicionan la aceptación de SECURIOT.

#### Personal de Vigilancia In Situ

<p align="center">
  <img src="docs/assets/chapter2/IMGs/user-personas/user-persona-vigilante.png" alt="User Persona del Personal de Vigilancia In Situ" width="1100"/>
</p>

**Interpretación analítica.** Este arquetipo opera bajo presión, en movimiento y con conectividad limitada. SECURIOT debe priorizar información inmediata y fácil de interpretar, reducir los pasos durante la atención y considerar las restricciones reales de batería, señal, ruido e iluminación del entorno industrial.

#### Gerente o Dueño de Pyme Industrial

<p align="center">
  <img src="docs/assets/chapter2/IMGs/user-personas/user-persona-gerente-pyme.png" alt="User Persona del Gerente o Dueño de Pyme Industrial" width="1100"/>
</p>

**Interpretación analítica.** Este arquetipo necesita una visión clara y consolidada de la seguridad para supervisar el negocio incluso cuando no se encuentra en las instalaciones. Las alertas comprensibles, el acceso remoto y el historial de incidentes le permiten proteger los activos y evaluar el funcionamiento y el valor de las medidas de seguridad.

### 2.3.2. User Task Matrix

_Pendiente de desarrollo._

### 2.3.3. User Journey Mapping

_Pendiente de desarrollo._

### 2.3.4. Empathy Mapping

_Pendiente de desarrollo._

## 2.4. Big Picture EventStorming

_Pendiente de desarrollo._

## 2.5. Ubiquitous Language

El Ubiquitous Language de SECURIOT unifica los términos utilizados por el equipo y los stakeholders dentro del dominio de seguridad física, control de accesos y monitoreo de instalaciones. Este glosario establece un significado común para cada concepto y evita interpretaciones diferentes durante el análisis, diseño y validación de la solución.

| Term | Spanish Equivalent | Definition |
|---|---|---|
| Access Authorization | Autorización de acceso | Permiso vigente asignado a una persona para ingresar a una sede, zona de seguridad o área restringida bajo las condiciones establecidas por la organización. |
| Access Control | Control de accesos | Conjunto de verificaciones y medidas empleadas para regular la entrada y salida de personas o vehículos en una sede o zona. |
| Access Point | Punto de acceso | Lugar físico por el que una persona o vehículo entra o sale de una sede o zona, como una puerta, portón, torniquete o bahía de carga. |
| Access Validation | Validación de acceso | Comprobación realizada ante un intento de ingreso para determinar si la persona posee una autorización de acceso válida. |
| Alert | Alerta | Notificación que requiere evaluación o acción del personal de seguridad porque una detección o lectura cumple una regla de alerta. |
| Alert Rule | Regla de alerta | Condición del negocio que determina cuándo una detección o lectura debe generar una alerta y con qué severidad. |
| Alert Severity | Severidad de alerta | Clasificación del nivel de urgencia o riesgo asociado a una alerta, utilizada para priorizar la respuesta. |
| Alert Status | Estado de alerta | Situación de una alerta dentro de su atención operativa, que permite conocer si continúa activa o ya fue atendida. |
| Alarm | Alarma | Señal audible o visual activada localmente en una instalación para advertir sobre una situación que requiere atención. |
| Authorized Person | Persona autorizada | Persona cuya identidad ha sido validada y que posee permiso vigente para ingresar a una sede o área determinada. |
| Camera | Cámara | Equipo que captura imágenes o video de una zona para apoyar la identificación de personas y la verificación de eventos. |
| Contractor | Contratista | Persona externa que realiza labores temporales dentro de una instalación y cuyo acceso debe autorizarse según la zona y actividad asignadas. |
| Detection | Detección | Identificación de la presencia de una persona, objeto o condición relevante dentro de una zona supervisada. Una detección no constituye por sí sola una intrusión. |
| Device | Dispositivo | Unidad física instalada en un punto de acceso, perímetro o zona para observar condiciones del entorno y apoyar acciones de seguridad. |
| Event Traceability | Trazabilidad de eventos | Capacidad de reconstruir qué ocurrió, dónde, cuándo y qué acciones se realizaron durante un evento de seguridad. |
| Evidence | Evidencia | Conjunto de imágenes, videos, registros y datos horarios conservados para investigar y sustentar un incidente de seguridad. |
| False Alarm | Falsa alarma | Alerta o alarma que, luego de ser verificada, no corresponde a una intrusión ni a una amenaza real. |
| Incident Report | Reporte de incidente | Documento que reúne la secuencia de hechos, las zonas y personas involucradas, las acciones ejecutadas y la evidencia disponible de un incidente. |
| Intrusion | Intrusión | Presencia o ingreso no autorizado de una persona dentro del perímetro de una sede o en un área restringida. |
| Monitoring Center | Centro de monitoreo | Espacio desde el cual el personal de seguridad supervisa cámaras, zonas, alertas y comunicaciones de una o más instalaciones. |
| Multi-Site Monitoring | Monitoreo multisede | Supervisión centralizada de la seguridad de varias sedes pertenecientes a una misma organización. |
| On-Site Security Guard | Personal de vigilancia in situ | Usuario operativo que realiza rondas, verifica alertas en campo, controla accesos y ejecuta el protocolo de respuesta dentro de la instalación. |
| Perimeter | Perímetro | Límite físico exterior de una sede cuya vulneración puede representar un ingreso no autorizado. |
| Protected Asset | Activo protegido | Bien de valor que debe resguardarse frente a robos, daños o accesos indebidos, como inventario, maquinaria, insumos o equipos. |
| Response Protocol | Protocolo de respuesta | Secuencia de acciones que el personal responsable debe ejecutar después de detectar o confirmar una amenaza o intrusión. |
| Restricted Area | Área restringida | Zona de seguridad cuyo ingreso exige una autorización específica debido al valor de sus activos, la sensibilidad de sus operaciones o el riesgo asociado. |
| Security Administrator | Administrador de seguridad patrimonial | Responsable de supervisar la seguridad de una o más sedes, gestionar zonas y accesos, revisar alertas y consolidar evidencia e indicadores. |
| Security Event | Evento de seguridad | Hecho registrado dentro de una sede relacionado con un acceso, una detección o una condición observada por un dispositivo. |
| Security Incident | Incidente de seguridad | Evento de seguridad confirmado que compromete o pone en riesgo personas, activos u operaciones y requiere respuesta o investigación. |
| Security Patrol | Ronda de vigilancia | Recorrido periódico realizado por el personal de vigilancia para comprobar el estado de puntos de control y zonas de una instalación. |
| Security Zone | Zona de seguridad | Área física delimitada dentro de una sede que se administra y supervisa como una unidad de seguridad; puede contener uno o más dispositivos y no necesariamente es de acceso restringido. |
| Sensor | Sensor | Componente de un dispositivo que observa una condición física, como movimiento, apertura o distancia, y produce una lectura. |
| Sensor Reading | Lectura de sensor | Observación producida por un sensor en un momento determinado y asociada al dispositivo y la zona donde se originó. |
| Site | Sede | Instalación física administrada como una ubicación independiente, como una planta, fábrica, almacén, centro de distribución u oficina corporativa. |
| Threat | Amenaza | Persona, presencia o situación que puede comprometer la seguridad de los activos, las personas o la continuidad de las operaciones. |
| Unauthorized Access | Acceso no autorizado | Intento o ingreso realizado por una persona que no posee autorización válida para la sede o zona correspondiente. |
| Unidentified Person | Persona no identificada | Persona detectada cuya identidad no puede determinarse con la información disponible y que debe ser validada antes de autorizar su acceso. |
| Visitor | Visitante | Persona externa que ingresa temporalmente a una instalación y requiere autorización para acceder a las zonas permitidas. |

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
