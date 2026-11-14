# Cierre de la parte de Matias — AV2 / Sprint 2

Revisión: **14/11/2026**. Rama: `docs/av2-sprint2-matias`. Base actualizada: [e95359c](https://github.com/securiot2026/securiot-report/commit/e95359c1bba6a45213e25ec83595985d6e68d860).

El alcance confirmado es **Sprint 2**, secciones 6.2.2.3, 6.2.2.4 y 6.2.2.6, Project Report Collaboration Insights y recopilación de evidencia de la nueva Landing. **El video está fuera de este encargo por indicación de Matias.** Su requisito académico permanece separado en el informe.

## Trabajo realizado

| Parte | Resultado |
| --- | --- |
| Trello | Consulta autenticada completada: las diez tarjetas de Sprint 2, todos los listados del tablero y las definiciones de campos personalizados. |
| Sprint Backlog 2 | Diez historias de Trello por 53 SP y trece tareas técnicas del informe, con su procedencia diferenciada. Horas NR: no se encontró registro de estimaciones. |
| Development Evidence | Catorce commits originales con enlaces y resumen de sus cuerpos. Se conservan los diecinueve commits posteriores añadidos por Juan y se contrastan sus metadatos con GitHub. |
| Execution Evidence | Ocho capturas propias de Landing y Web App, más el login incorporado por Juan. Las nuevas capturas de Swagger se conservan en 6.2.2.7. |
| Collaboration Insights | Reparto de responsabilidades, quince commits posteriores a TB1 al corte e95359c, dos capturas actuales de GitHub Insights y las estadísticas de repositorios añadidas por el equipo. |
| Landing Page | Español, inglés, vista de 390 × 844, menú, Escape, selector con Tab y barra espaciadora, y acceso desde Get started a la Web App. |
| Identificación del HTML publicado | El SHA-256 del HTML público coincide con index.html de la release 3619c0a, con LF y espacios exteriores normalizados. Solo identifica ese archivo. |
| Actualización remota | Se integraron los PR #36, #38 y #39 desde develop, conservando las evidencias y correcciones del equipo junto con esta rama. |

Fuentes: [consulta de Trello](trello-sprint2-verificado.json), [registro de verificación](commits-verificados.json) e imágenes enlazadas en el [reporte](../../README.md).

## Trello: acceso resuelto y hallazgos

Tablero: [SecurIoT — Product Backlog](https://trello.com/b/EzAo1DBl/securiot-product-backlog).

La lista Sprint 2 contiene US-07, US-09, US-03, US-06, US-10, US-13, US-14, US-18, US-21 y US-22; suma **53 SP**. Las diez tarjetas están sin completar y sin miembros asignados. No contienen fecha de inicio, vencimiento, checklists ni comentarios; el tablero no define campos personalizados. Doing y Done están vacías.

No se encontraron horas por tarea. NR es el valor documental correcto para esa ausencia; no equivale a cero. El total de 53 SP corresponde a la planificación almacenada, no a velocidad completada. El informe selecciona US-06 y US-21 (13 SP) y adelanta el motor de US-07; sus trece tareas técnicas y la asignación por autor de commits no provienen de checklists de Trello.

La consulta fue de lectura. No se cambiaron tarjetas, miembros ni estados para hacerlos coincidir con el informe. No se obtuvo una captura nativa del tablero desde el navegador; el informe presenta sus datos como tabla textual y exportación JSON, sin simular una captura de Trello.

## Capturas prometidas por el compañero

**Ya hay una integración parcial:** el [PR #38](https://github.com/securiot2026/securiot-report/pull/38), integrado el 14/11/2026, incorpora doce archivos de capturas de Swagger, Landing y login. Se conservaron todos sus archivos y referencias al actualizar esta rama.

Juan también reportó resultados en hardware físico. Esa declaración se conserva con atribución, pero la actualización aún pide las capturas autenticadas, una foto del montaje y el monitor serial. Esta rama ya aporta las vistas autenticadas de dispositivos, reconocimiento facial y facturación; siguen faltando las pruebas visuales exitosas de los flujos de IoT.

## Evidencia física y de integración aún pendiente

La demo mostró Front Door Sensor sin conexión. La dirección configurada de Edge, `https://edge-local.juan-tech.com`, no resolvió durante la revisión (`curl: (6) Could not resolve host`), mientras Cloud respondió HTTP 200 en `/api/docs`. La pantalla de reglas mostró un error de carga. Esto documenta el resultado de esa consulta, no invalida una demostración anterior reportada por Juan.

| Evidencia que falta | Qué debe mostrar | Responsable de aportar | Estado |
| --- | --- | --- | --- |
| Aprovisionamiento | Portal del ESP32-CAM, persistencia tras reinicio y recuperación frente a fallo; monitor serial. | Pietro Osores | Pendiente |
| Montaje físico | Fotografía del dispositivo, conexiones y vistas 3D del soporte pan/tilt. | Pietro Osores | Completado |
| Registro facial | Registro exitoso en Edge Console (5 muestras) y reconocimiento en vivo con ESP32-CAM incorporados; pendiente proxy Web App. | Juan Angulo y Pietro Osores | Parcial |
| Reglas | Listado de 5 reglas activas, formulario de nueva regla y alertas en Web App incorporados. | Juan Angulo y Pietro Osores | Completado |
| Cámara y comando manual | Frame actual con hora de captura, entrega del comando y resultado real en el actuador. | Juan Angulo y Pietro Osores | Pendiente |

La [guía del Edge](https://github.com/securiot2026/securiot-edge-api/blob/develop/docs/LOCAL_DEPLOYMENT.md) requiere un equipo local y un túnel público. Para completar la demostración se necesita una dirección Edge alcanzable desde Cloud o los materiales reales del responsable técnico. Las compilaciones y las capturas de formulario no sustituyen esta evidencia.

## Criterios de trazabilidad

- Se conserva el Planning del 25/09 confirmado por Matias. Los commits originales son del 08 al 17/09; se muestran como implementación ya existente, sin alterar sus fechas.
- Done conserva el estado de implementación documentado; Trello no acredita el cierre de esas tareas ni la aceptación completa de cada historia.
- El aprovisionamiento y la presencia asociados a US-21 no prueban todos sus criterios de almacenamiento y reenvío. El registro facial de US-06 no prueba por sí solo autorizaciones por zona y vigencia.
- Pagos y mejoras recientes se conservan como trabajo posterior al cierre del Sprint 2; no se suman retrospectivamente a sus horas ni velocidad.
- Las pantallas actuales pueden contener funciones de Sprint 3 y se identifican por la fecha de captura.
- Los analíticos acumulados de GitHub y los conteos por periodo utilizan alcances distintos.
- Las nuevas capturas de Juan mantienen sus nombres originales y también se usan en otras secciones; no se renombran ni se duplican.
- Los materiales técnicos que faltan se mantienen en estado Pendiente, con responsables de aportarlos; Matias consolida su incorporación al informe.

## Reproducción del conteo del informe

```powershell
git log e95359c --no-merges --since="2026-10-09T00:00:00-05:00" --until="2026-11-14T23:59:59-05:00" --format="%h|%cI|%an|%s"
```

Resultado: Daniel Aquino, 6; rommelDN, 4; Juan Angulo, 5. Incluye un squash y sus commits originales conservados; no mide tareas únicas.

Las secciones de Planning, Testing, Services Documentation, Deployment, Team Collaboration Insights del Sprint, Registro de Versiones y Student Outcome mantienen el contenido actualizado de develop y la responsabilidad de los demás integrantes.
