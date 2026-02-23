# AFPets — BIBLIA (Índice + Reglas Operativas del Repo)

**Propósito:** que cualquiera (fundador/agente/colaborador) pueda operar este repo sin romper trazabilidad, sin contradicciones y respetando la taxonomía de certeza ✅/🧪/🔮.

## 1) Fuente Única de Verdad (FUV)

- Documento maestro vigente:
  - `docs/identidad/identidad_corporativa_afpets_v2.2_2026-02.md` (referenciado como vigente en `docs/contexto/PROJECT_OVERVIEW_AFPETS.md`)
- Historial y auditoría:
  - `CHANGELOG_IDENTIDAD_AFPETS.md`
  - `DECISIONES_IDENTIDAD_AFPETS.md`

**Regla:** todo material por audiencia (pitch, scripts, landing, etc.) tiene que derivar de la FUV y **NO puede agregar afirmaciones no trazables**.

## 2) Taxonomía de certeza (✅/🧪/🔮)

Toda afirmación que pueda impactar en venta, promesa o ejecución debe etiquetarse:

- ✅ **Validado**
- 🧪 **Hipótesis**
- 🔮 **Visión**

Fuente: regla operativa del documento maestro en `docs/identidad/identidad_corporativa_afpets_v2.2_2026-02.md`.

## 3) Reglas editoriales (obligatorias)

1) **No mezclar hipótesis con hechos** sin etiqueta ✅/🧪/🔮.
2) **Todo número debe tener fecha de corte y fuente**.
   - Si es oficial/macro: registrar en `docs/identidad/anexo_fuentes_externas_2025_2026.md`.
3) **Nada de claims absolutos** (“único”, “garantizado”, etc.) si no hay respaldo legal/documental.

## 4) Flujo de cambios (gobernanza del repo)

- Si cambiás una definición estratégica/comercial:
  1) Registrar la decisión en `DECISIONES_IDENTIDAD_AFPETS.md`.
  2) Crear nueva versión del documento maestro (archivo nuevo con convención `docs/identidad/identidad_corporativa_afpets_vX.Y_YYYY-MM.md`).
  3) Actualizar `CHANGELOG_IDENTIDAD_AFPETS.md` con el resumen.
- Si solo corregís estilo/typos sin cambiar contenido: queda asentado en changelog igual, marcado como **editorial**.

## 5) Índice del repo (lectura recomendada)

### 5.1 Para arrancar en 5 minutos

1) `docs/contexto/PROJECT_OVERVIEW_AFPETS.md`
2) `docs/identidad/identidad_corporativa_afpets_v2.2_2026-02.md`
3) `DECISIONES_IDENTIDAD_AFPETS.md` + `CHANGELOG_IDENTIDAD_AFPETS.md`
4) `docs/contexto/HANDOVER_AFPETS.md`

### 5.2 Contexto

- `docs/contexto/PROJECT_OVERVIEW_AFPETS.md`
- `docs/contexto/HANDOVER_AFPETS.md`
- `docs/contexto/PERFIL_FUNDADOR_ALEXIS.md` (cómo decidir/trabajar)

### 5.3 Identidad (versionado)

- `docs/identidad/identidad_corporativa_afpets_v2.2_2026-02.md` (vigente)
- `docs/identidad/identidad_corporativa_afpets_v2.1_2026-02.md`
- `docs/identidad/identidad_corporativa_afpets_v2.0_2026-02.md`

### 5.4 Fuentes externas y criterio de citación

- `docs/identidad/anexo_fuentes_externas_2025_2026.md`

## 6) Definición “pre-MVP” (regla de freeze)

Antes de congelar MVP, cerrar pendientes listados en:

- `docs/contexto/HANDOVER_AFPETS.md`
- Sección “Pendiente de cierre antes de congelar MVP” en `docs/identidad/identidad_corporativa_afpets_v2.2_2026-02.md`

## 7) Regla anti-iteración circular

Operamos con checklist “antecedente al MVP” y no abrimos loops infinitos.
Fuente: `DECISIONES_IDENTIDAD_AFPETS.md` (2026-02-21 — Consolidación de acuerdos live v2.2).
