# Individual Member Performance Report: Juan Carlos Angulo Abud

**Rol:** Team Leader, responsable de la Cloud API y de la integración entre Cloud API, Edge API, Web App, App Móvil, Landing Page y firmware.
**Curso:** 1ASI0572 Desarrollo de Soluciones IoT, ciclo 2026-20. **Equipo:** Centinela Labs. **Producto:** SecurIoT.
**Fecha de consulta de los datos:** 14 de noviembre de 2026.

Este informe lo redacta el propio líder. Las cifras salen de GitHub y de los repositorios. Las valoraciones personales aparecen marcadas como opinión del líder.

## 1. Identidad en GitHub

Los commits del código se registran bajo la cuenta `Sve-nnN`. El perfil público de esa cuenta tiene el nombre "Juan Angulo" y los commits salen con el autor "Juan Angulo", por lo que las cifras de este informe corresponden a la misma persona.

## 2. Alcance por repositorio

Commits sin merge en la rama `develop` (comando `git log origin/develop --no-merges`) y Pull Requests integrados con autor `Sve-nnN` (búsqueda de la API de GitHub).

| Repositorio | Commits de Juan Angulo | Commits de otros autores | Pull Requests integrados |
| --- | --- | --- | --- |
| securiot-cloud-api | 44 | 0 | 8 |
| securiot-web-app | 40 | 0 | 14 |
| securiot-edge-api | 34 | 7 (Pietro Osores 6, Daniel Aquino 1) | 7 |
| securiot-embedded | 37 | 3 (Rommel Hurtado 2, Pietro Osores 1) | 9 |
| securiot-mobile-app | 27 | 0 | 7 |
| securiot-landing | 19 | 0 | 12 |
| **Total de código** | **201** | **10** | **57** |
| securiot-report | 34 (contributors de GitHub, todas las ramas) | | 9 |

Fuentes: `gh api repos/securiot2026/<repo>/contributors`, `git log` y la búsqueda de Pull Requests de GitHub, consultadas el 14/11/2026. Los números de `contributors` de GitHub cuentan la rama por defecto y pueden diferir de los de `develop`.

## 3. Entregables

- **Cloud API** (NestJS y TypeORM, PostgreSQL): autenticación JWT, zonas, dispositivos, telemetría, alertas, proxy hacia la Edge API (rostros, comandos, reglas, frame, ocupación), rotación de clave, QR de configuración y módulo de facturación con pasarela simulada. 33 operaciones documentadas con OpenAPI en https://securiot-api.juan-tech.com/api/docs.
- **Edge API** (Flask, Peewee y SQLite): ingesta, reglas, comandos manuales, reconocimiento facial y feed de cámara.
- **Web App** (Angular y Angular Material): pantallas de zonas, dispositivos, rostros, reglas, feed, QR de configuración y Plan y facturación, con interfaz en español e inglés.
- **App Móvil** (Flutter): lista de zonas, dispositivos y alertas, y control del dispositivo. Versión 1.1.0 distribuida por Firebase App Distribution.
- **Firmware** (ESP32-CAM): aprovisionamiento con portal cautivo y QR, OTA, espejo de registro por TCP, botón de reinicio y capturas cada 100 ms.
- **Landing Page**: rediseño, sección de precios y despliegue.
- **DevOps**: workflows de CI y CD en los repositorios de código, despliegue en Dokploy y runbooks de operaciones.
- **Informe**: Lean UX, diagramas C4, bounded contexts, Tactical DDD (incluido Facturación y Suscripciones) y el ensamblaje y la revisión final del informe.
- **Negocio** (carpeta de trabajo del fundador): idea, junta, competidores, panel, precios, oferta, finanzas, marketing, marca, operaciones, lanzamiento y plan. Veredicto: "Not yet".

## 4. Evidencias

- Cloud API: https://github.com/securiot2026/securiot-cloud-api
- Web App: https://github.com/securiot2026/securiot-web-app
- Edge API: https://github.com/securiot2026/securiot-edge-api
- Firmware: https://github.com/securiot2026/securiot-embedded
- App Móvil: https://github.com/securiot2026/securiot-mobile-app
- Landing: https://github.com/securiot2026/securiot-landing
- Despliegues: https://securiot.juan-tech.com, https://securiot-landing.juan-tech.com y https://securiot-api.juan-tech.com/api/docs
- Informe: secciones 6.2.2 y 6.2.3 del README, con enlaces a las ejecuciones de CI.

## 5. Decisiones tomadas

- Usar TypeScript en Web App y Cloud API (Angular y NestJS) para compartir lenguaje y reducir el cambio de contexto.
- Evaluar las reglas en la Edge API, no en la nube, para que una detección actúe dentro del mismo ciclo de `/frames`.
- Mantener el flujo GitFlow, con CI en cada Pull Request y despliegue por webhook desde `develop`.
- Simular la pasarela de pago para el curso, sin guardar número de tarjeta ni CVC.
- Portar los patrones de Astryx a Angular Material y Flutter, porque Astryx (React 19 y StyleX) no se instala en esos frameworks.
- Declarar la protección de ramas solo donde GitHub la permite (Cloud API, Web App y Edge API).

## 6. Dificultades y cómo se resolvieron

| Dificultad | Resolución |
| --- | --- |
| `npm ci` fallaba por un `package-lock.json` desincronizado con Node 22 | Se corrigió el lockfile de la Cloud API y el CI usa Node 22 con el mismo lockfile que el VPS |
| El webhook de Dokploy rechazaba el CD porque faltaba la cabecera `X-GitHub-Event` | Se agregó la cabecera en los workflows (`d0a89a2` en la Cloud API y `46b4af5` en la Web App) |
| La Web App respondió 502 por una expresión regular de nginx sin comillas | Hotfix `aff38e4`, y el CI ejecuta ahora `nginx -t` sobre la configuración de la imagen |
| Los servos apagaban la cámara por un conflicto de temporizadores | Commit `28b3142`: el reloj de la cámara pasó al temporizador LEDC 3 |
| Bot Fight Mode de Cloudflare lanzaba un desafío a las llamadas hacia el VPS | Resuelto. El detalle del ajuste no está versionado |
| Se llenó el disco | Resuelto. El detalle no está versionado |

Pendiente: el detalle de cómo se ajustó Cloudflare y de qué disco se llenó (el VPS o el equipo local) no está en los repositorios. Responsable: Juan Angulo.

## 7. Qué mejoraría (opinión del líder)

- Repartir mejor la implementación. En el código, mi cuenta concentra 201 de 211 commits, y eso limita la revisión cruzada. Los contratos REST ya están definidos para que otros integrantes tomen pantallas o endpoints concretos.
- Registrar horas por tarea. El equipo no las registró en los Sprints 2 y 3.
- Probar con usuarios reales antes de afirmar que las correcciones de usabilidad ayudan.
- Reducir el costo de la computadora Edge, que es el principal problema del análisis de negocio.

## 8. Datos pendientes

Pendiente: horas dedicadas por Sprint y por tarea. No están en los repositorios ni en este informe. Responsable: Juan Angulo.
Pendiente: porcentaje de aporte que el equipo asigne a cada integrante. Es una valoración de equipo, no un dato de GitHub. Responsable: el equipo en conjunto.
