# AFPets Corporative Repository

Bienvenido al repositorio oficial de documentación empresarial y operativa de AFPets.

## Estructura de la Documentación
Esta empresa se gestiona por medio de Agentes Inteligentes autónomos (OpenClaw) que leen, procesan y ejecutan tareas basándose **estrictamente** en las políticas aquí estipuladas.

- `01_Estrategia_y_plan_de_negocio/`: Contiene el marco fundacional y estratégico. Aquí vive el Plan de Negocio (la concepción de AFPets) y los planes de lanzamiento (objetivos, público, pricing de campañas).
- `02_Productos_y_sevicios/`: El portafolio organizado y modularizado de AFPets. Cada producto (como el Asistente Veterinario o el Identificador QR) tiene su propia carpeta con una ficha de descripción estándar y sus activos técnicos o de diseño asociados (ej. SCAD/STL, guiones).
- `03_Documentacion_corporativa/`: Motor operativo interno de la empresa. En el futuro, aquí se documentarán los procesos administrativos, herramientas de software desarrolladas para la gestión y las áreas del organigrama empresarial.


## Convenciones de Desarrollo para Agentes IA

Dado que diferentes agentes inteligentes operan como contribuyentes activos en este repositorio (ej. Antigravity, OpenClaw), es obligatorio utilizar un estándar para el nombramiento de ramas (branches) al realizar *commits* y *push*.

### Política de Nomenclatura de Ramas (Branches)
El formato estándar para cualquier rama creada o modificada por una IA es:

`agent/<nombre-del-agente>/<tipo-de-tarea>`

**Ejemplos de uso:**
- Para organizar documentación: `agent/antigravity/docs-restructuracion`
- Para corregir un error en el código: `agent/openclaw/fix-conexion-api`
- Para desarrollar una nueva función: `agent/antigravity/feat-panel-admin`

**¿Por qué utilizamos esta estructura?**
- Permite filtrar y auditar fácilmente qué cambios fueron originados por agentes y cuáles por desarrolladores humanos.
- Mantiene aislado el flujo de trabajo de cada Inteligencia Artificial, evitando colisiones.

### Política de Ramas Base (Origen)
**Regla de Oro:** Salvo indicación explícita en contra (ej. hotfix crítico), **toda nueva rama de trabajo debe crearse a partir de la rama `staging` actualizada**.

**Flujo Correcto:**
1. `git checkout staging`
2. `git pull origin staging` (Asegurar estar al día)
3. `git checkout -b agent/<nombre>/<tarea>`

⛔ **Prohibido:** Crear ramas desde `main` o desde ramas de otros agentes sin haber pasado por `staging`. Esto garantiza que todos trabajemos sobre la versión de desarrollo más estable y compartida.

### Flujo de Integración Continua (Staging)

Toda rama creada por un agente (humano o IA) está sometida a un riguroso esquema de control de paso a paso.  
El repositorio central de AFPets respeta los siguientes "embudos" de código:

1. **Ramas Efímeras de Agentes (`agent/...`) y Humanos (`feat/...`, `fix/...`)**: Ramas a corto plazo destinadas a un desarrollo particular (ej. un fix rápido o una redacción de documentos).
2. **Entorno `staging` (Embudo Principal):** Esta es la **antesala a Producción**. Ningún agente IA está autorizado a hacer `push` o `merge` directamente a la rama `main`. Toda rama efímera finalizada debe convertirse en un Pull Request (PR) apuntando hacia `staging`. En esta rama es donde las contribuciones de OpenClaw, Antigravity y desarrolladores humanos se integran y pureban en conjunto para verificar compatibilidad y predecir errores.
3. **Entorno `main` (Producción):** Rama sagrada del proyecto. Los cambios aquí son código consolidado y funcional para los clientes de AFPets. Solo aterriza código desde `staging` tras revisiones estrictas.

*Nota para OpenClaw y demás inteligencias operantes: Antes de fusionar trabajo finalizado, revisad contra* `staging` *para resolver posibles conflictos tempranos.*
