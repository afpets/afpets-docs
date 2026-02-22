# 🐾 AFPets — Biblia Base v2.2

**Versión:** 2.2 (borrador estratégico validable)  
**Fecha:** 2026-02-21  
**Estado:** Documento maestro en construcción controlada  
**Propósito:** Fuente Única de Verdad para comunicar AFPets por audiencia sin contradicciones.

---

## 0) Regla operativa de este documento

Toda afirmación debe estar marcada con nivel de certeza:

- ✅ **Validado:** comprobado con evidencia propia o fuente verificable.
- 🧪 **Hipótesis:** supuesto razonable, pendiente validación en MVP.
- 🔮 **Visión:** dirección futura, sin compromiso de entrega inmediata.

Esto evita mezclar narrativa comercial con realidad operativa.

---

## 1) Tesis central AFPets

AFPets busca centralizar las necesidades del dueño de perro en un ecosistema único:

1. **Tranquilidad (seguridad)** → razón de compra.
2. **Bienestar diario (uso frecuente)** → razón de permanencia.

**Fórmula estratégica:**

> Seguridad que activa la suscripción + utilidad diaria que evita la baja.

---

## 2) Problema que resolvemos (en términos de negocio)

### 2.1 Seguridad del dueño ante pérdida/extravío
- Exposición de datos personales al publicar en redes.
- Tiempo de recuperación alto en ausencia de canal directo.
- Fricción para coordinar contacto seguro entre quien encuentra y quien busca.

### 2.2 Falta de orientación cotidiana accesible
- Dudas frecuentes que no siempre justifican consulta presencial.
- Dolor económico por consultas para preguntas de baja complejidad.
- Falta de una capa 24/7 de primera orientación y triage.

---

## 3) Propuesta de solución integral (foco perros)

### Pilar A — Seguridad (entrada)
- Identificador físico (QR 3D/NFC).
- Ficha pública configurable por el dueño.
- Contacto protegido y configurable.
- Alertas de escaneo (según capacidades/permisos del dispositivo).

### Pilar B — Bienestar diario (retención)
- Asistente por WhatsApp para orientación cotidiana.
- Recordatorios de salud preventiva.
- Escalamiento/derivación cuando corresponde.

### Pilar C — Gestión (control del usuario)
- Panel para datos, historial y privacidad.
- Administración de plan/suscripción.

### Pilar D — Red comercial (escala)
- Distribuidores (veterinarias, refugios, comercios pet, guarderías).
- Comisión recurrente por cliente activo.

---

## 4) Definición clara de oferta por plan (v2.1 propuesta)

> Precios finales: 🧪 se validan en MVP local.  
> Esta matriz define **qué recibe** cada cliente por plan.

| Plan | Perfil | Incluye seguridad | Incluye bot | Capacidad mensual sugerida | Soporte |
|---|---|---|---|---|---|
| **Esencial** | Dueño individual de 1 perro | 1 QR/NFC activo + ficha editable + alertas de escaneo | Texto | Hasta 80 interacciones | Estándar |
| **Plus** | Dueño que usa el servicio seguido | 1 QR/NFC activo + funciones de privacidad avanzadas | Texto + imagen + audio | Hasta 250 interacciones | Prioritario |
| **Familia** | Hogares multi-mascota | Hasta 3 perfiles mascota + QR/NFC por mascota | Texto + imagen + audio | Hasta 700 interacciones compartidas | Prioritario+ |

### Política de excedentes (obligatoria)
- Se recomienda **add-on de créditos** antes que forzar upgrade automático.
- Mantiene satisfacción y evita churn por “castigo” de uso.

### Cláusula sanitaria de seguridad legal
- AFPets orienta y acompaña; **no reemplaza** atención veterinaria profesional.
- El bot debe incluir reglas de derivación y alertas de urgencia.

---

## 5) Go-To-Market (GTM) realista por fases

## Fase 0 — Preparación (0-60 días)
**Objetivo:** salir con una versión utilizable y vendible.

Entregables mínimos:
- Flujo de alta de mascota y activación de QR.
- Landing/página de activación funcional.
- Bot WhatsApp con base de conocimiento inicial + límites claros.
- Panel mínimo para editar perfil y privacidad visible.
- Kit comercial para distribuidor (pitch + comisión + onboarding).

## Fase 1 — MVP local (General Villegas, 60-120 días)
**Objetivo:** validar compra, activación, uso y retención.

Métricas obligatorias:
- Activación de QR (% sobre ventas)
- Retención 30/60/90 días
- Interacciones promedio por usuario
- Tasa de derivación a profesional
- CAC por canal/distribuidor
- Churn mensual

## Fase 2 — Escala regional (120-270 días)
- Estandarizar onboarding de distribuidores.
- Replicar playbook en ciudades similares.
- Ajustar pricing por datos de uso reales.

---

## 6) Comercialización (modelo operativo)

### 6.1 Principio
AFPets prioriza producto y operación; la red comercial acelera llegada al cliente final.

### 6.2 Tipos de canal
- Veterinarias
- Refugios
- Pet shops
- Guarderías/paseadores como afiliados

### 6.3 Esquema de comisión (v2.1)
- Comisión recurrente por cliente activo.
- Rango sugerido inicial: **10%-20%** según canal y volumen. 🧪
- Bonos por permanencia de cartera (ej. 90 días activos).

### 6.4 Material comercial obligatorio
- Script de venta por tipo de negocio.
- Ficha rápida de objeciones (precio, privacidad, urgencias, alcance del bot).
- Mini demo de 60 segundos.

---

## 7) Unit economics y bolsillo del cliente

## 7.1 Marco económico base (Argentina 2026)
- SMVM feb-2026: **$346.800** (fuente oficial).
- Entorno inflacionario y cambiario aún volátil (REM BCRA).

## 7.2 Regla de accesibilidad de precio AFPets
Para maximizar adopción temprana:
- Plan de entrada ideal: **<= 1% del ingreso mediano objetivo**. 🧪
- Plan recomendado: **1% a 2%**.
- Plan familiar: debe justificar claramente ahorro por multi-mascota.

## 7.3 Diseño de margen
- Separar costo por modalidad (texto vs multimedia).
- Costeo por interacción útil + costo de WhatsApp + infraestructura.
- Objetivo de margen de contribución: **>55%** en escenario base. 🧪

---

## 8) Arquitectura tecnológica (decisión de negocio, no de moda)

Principios:
1. WhatsApp primero (fricción mínima).
2. Multi-modelo con enrutamiento por complejidad/costo.
3. Trazabilidad de respuesta y fallback seguro.
4. Observabilidad y control de costos desde día 1.

No se define proveedor final en esta versión: se define **criterio de selección**.

---

## 9) Riesgos críticos y mitigación

1. **Riesgo legal por consejo sanitario mal interpretado**  
   Mitigación: disclaimers + detección de urgencias + derivación.

2. **Riesgo de baja retención tras compra inicial por miedo**  
   Mitigación: diseñar usos semanales del bot (hábitos).

3. **Riesgo de canal comercial inactivo**  
   Mitigación: incentivo recurrente + materiales + seguimiento mensual.

4. **Riesgo de sobrecosto por uso intensivo**  
   Mitigación: límites por plan + add-ons + optimización de prompts/modelos.

---

## 10) Qué queda pendiente validar (checklist oficial)

- [ ] Pricing final por plan con tests reales.
- [ ] Volumen de uso por cohorte (light/medium/heavy).
- [ ] Comisión óptima por tipo de distribuidor.
- [ ] Tasa real de activación post-venta del QR.
- [ ] NPS por segmento de cliente.
- [ ] Guion de derivación profesional en casos sensibles.

---

## 11) Mensaje núcleo por audiencia (derivado del mismo documento)

### Inversor
- Mercado en expansión + modelo recurrente + control de costos + escalabilidad por canal.

### Dueño de perro
- Seguridad + ayuda cotidiana + simplicidad en WhatsApp.

### Veterinaria / comercio / guardería / refugio
- Ingreso recurrente + producto de alta conversación + valor al cliente final.

### Medios
- Tesis social: menos vulnerabilidad, mejor cuidado diario, tecnología útil.

---

## 12) Criterio editorial obligatorio (para futuras versiones)

No se permite en el documento maestro:
- mezclar hipótesis con hechos sin etiqueta;
- claims absolutos no verificables (“único”, “garantizado”, etc.) sin respaldo legal;
- números sin fuente/fecha.

---

## 13) Estado de definición previo al MVP (check de antecedente)

### 13.1 Ya definido ✅
- AFPets como ecosistema integral centrado inicialmente en dueños de perros.
- Tesis de producto: **QR = razón de compra** y **Bot = razón de permanencia**.
- Canal inicial de lanzamiento: **APAVI (General Villegas)**.
- Estrategia comercial inicial: venta por canal aliado, sin marketing propio en etapa 1.
- Objetivo social-comercial del canal inicial: APAVI con meta de ingreso mensual recurrente.
- Regla de comisión: tope para APAVI/canal **<= 20%**.
- Rango preliminar de membresía a explorar: **$8.000 a $20.000 ARS** (y contraste con hipótesis de $5.000).

### 13.2 Pendiente de cierre antes de congelar MVP 🧪
- Definir si el MVP sale como:
  1) Bundle obligatorio (QR+Bot),
  2) Entrada dual (QR+Bot / Bot solo),
  3) Híbrido por ciudad (recomendación preliminar).
- Definir política de activación logística del QR (stock, entrega, activación remota).
- Definir pricing de lanzamiento exacto por plan y por canal.
- Definir métricas y umbrales de Plan B al mes 2.

### 13.3 Respuesta ejecutiva a la pregunta “¿está completo lo previo al MVP?”
**Estado: 80% completo.**  
Falta cerrar 4 decisiones de negocio (bundle/entrada dual, pricing inicial, logística QR multi-ciudad, umbrales de plan B).

---

## 14) Reglas económicas acordadas en conversación (base de motor de métricas)

1. **Comisión de canal (APAVI/comercio):** no superar 20%.
2. **Impuestos para simulación:**
   - escenario favorable: 20%
   - escenario base: 35%
   - escenario estresado: 40%
3. **Regla del fundador/equipo:** el neto de empresa debe permitir que el retorno por socio no quede por debajo del canal.
4. **Regla mínima de viabilidad propuesta:**
   - Remanente empresa post-impuestos y post-comisión debe ser suficiente para sostener operación + crecimiento de equipo.
5. **Meta comercial validada:** APAVI debe poder acercarse a **$400.000/mes al mes 3**.

### 14.1 Fórmula operativa base
- `Ingreso bruto = Membresías activas * Precio`
- `Comisión canal = Ingreso bruto * %comisión`
- `Impuestos = Ingreso bruto * %impuestos`
- `Remanente empresa = Ingreso bruto - Comisión canal - Impuestos`

---

## 15) Motor de métricas MVP (v2.2 base)

### 15.1 KPI semanales
- Nuevas altas por canal
- Activaciones QR efectivas
- % usuarios activos bot (7d)
- Consultas promedio por usuario
- Churn semanal y mensual

### 15.2 KPI económicos mensuales
- MRR total
- Comisión pagada a APAVI/canales
- Carga fiscal efectiva
- Remanente empresa
- Punto de equilibrio operativo

### 15.3 KPI de objetivo APAVI
- Ingreso mensual APAVI
- Distancia a meta ($400.000)
- Membresías activas requeridas según comisión real

---

## 16) Costeo preliminar por consulta de IA (investigación externa)

> Objetivo: estimar costo unitario por consulta para definir cupos de planes.

### 16.1 Fuentes de referencia (2026-02-21)
- OpenAI API Pricing (GPT-5 mini): input $0.25 / 1M, output $2.00 / 1M.
- Google Vertex AI Pricing (Gemini 2.5 Flash / Flash Lite):
  - Flash Lite: input $0.10 / 1M, output $0.40 / 1M.
  - Flash: input $0.30 / 1M, output $2.50 / 1M.
- Anthropic API Pricing (Haiku 4.5): input $1.00 / 1M, output $5.00 / 1M.

### 16.2 Perfiles de consulta usados para simulación
- Corta: 600 input + 300 output tokens.
- Media: 1.200 input + 600 output tokens.
- Larga: 2.500 input + 1.200 output tokens.

### 16.3 Costo estimado por consulta (solo LLM)

| Modelo | Corta (USD) | Media (USD) | Larga (USD) |
|---|---:|---:|---:|
| Gemini 2.5 Flash Lite | 0.00018 | 0.00036 | 0.00073 |
| Gemini 2.5 Flash | 0.00093 | 0.00186 | 0.00375 |
| GPT-5 mini | 0.00075 | 0.00150 | 0.00303 |
| Claude Haiku 4.5 | 0.00210 | 0.00420 | 0.00850 |

### 16.4 Conversión aproximada a ARS (TC referencia 1.475 / 1.750)

En escenario base de modelos eficientes (Flash Lite / GPT-5 mini), una consulta típica queda en un orden de **centavos a pocos pesos ARS** de costo LLM puro.

### 16.5 Ajuste de realidad operativa (factor de seguridad)

Para no subestimar, usar:

`costo_real_consulta = costo_LLM_puro × factor_seguridad`

Factor recomendado para MVP: **x4 a x8**, para absorber:
- contexto histórico creciente,
- reintentos/fallback entre modelos,
- moderación/validaciones,
- ineficiencias iniciales de prompts.

### 16.6 Regla para definir cupos de planes

`costo_bot_plan <= 15% a 20% del precio del plan`

Donde:
- `costo_bot_plan = consultas_incluidas * costo_real_consulta`

Esto define automáticamente cuántas consultas mensuales incluir por plan.

### 16.7 Tabla solicitada — Peor caso (LLM más costoso del set + consulta larga)

Supuestos de peor caso:
- Modelo: Claude Haiku 4.5
- Consulta larga: 2.500 input + 1.200 output
- Costo LLM puro: **USD 0,0085** por consulta
- Conversión a ARS (TC 1.750): **$14,88** por consulta

| Plan | Precio | Costo por consulta (peor caso) | % del plan por 1 consulta | Consultas para llegar al 1% del plan |
|---|---:|---:|---:|---:|
| Esencial | $8.000 | $14,88 | 0,19% | 5,4 |
| Plus | $12.000 | $14,88 | 0,12% | 8,1 |
| Premium/Familia | $20.000 | $14,88 | 0,07% | 13,4 |

> Lectura clave: **por consulta individual**, incluso en peor caso, el costo es bajo.  
> Pero **acumulado mensual**, el 1% del plan se alcanza rápido si todas las consultas fuesen al modelo más caro.

### 16.8 ¿El costo LLM supera el 1% del valor de la membresía?

- **Por consulta individual:** no, en general no supera 1% en los planes definidos.
- **Por usuario/mes:** sí puede superar 1% si hay varias consultas mensuales en modelo caro.

Conclusión operativa:
- El objetivo realista no debería ser 1% mensual, sino **5% a 15%** del plan para bot + mensajería, con ruteo inteligente de modelos.
- Para sostener margen, el modelo caro debe usarse en casos puntuales (minoría de consultas), no como default.

---

## 17) Diseño de planes recomendado (sin fricción de upgrade)

### 17.1 Principio
No conviene diferenciar planes **solo** por cantidad de consultas.  
Mejor: diferenciar por valor de servicio, y usar consultas como límite de uso justo + recargas.

### 17.2 Estructura sugerida
- **Esencial**: cubre uso normal (pocas consultas/mes), seguridad completa, recordatorios básicos.
- **Plus (recomendado)**: misma propuesta central + prioridad de respuesta + recordatorios avanzados + mejor historial/seguimiento.
- **Recargas de consultas**: el usuario no está obligado a subir de plan si solo tuvo un mes atípico.

### 17.3 Política de consumo
- Cupo mensual incluido por plan (uso justo).
- Si se excede, ofrecer:
  1) pack de recarga de consultas,
  2) o upgrade sugerido (no forzado).

Esto reduce churn por “castigo” y mantiene sensación de control del usuario.

### 17.4 Recomendación inicial de cupos (MVP)
- Esencial: 5 consultas mensuales.
- Plus: 15 consultas mensuales.
- Pack recarga: +10 consultas.

> Estos valores se deben validar en cohortes reales (30/60/90 días).

---

## 18) Equilibrio precio justo vs margen AFPets (simulación base)

Supuestos de simulación base por usuario/mes:
- Carga impositiva: 35% (escenario base).
- Comisión canal fija: $1.200.
- Infraestructura + WhatsApp + operación: $600.
- Costo LLM estimado: $150.

| Precio plan | Remanente estimado AFPets (base) |
|---:|---:|
| $8.000 | $3.250 |
| $10.000 | $4.550 |
| $12.000 | $5.850 |
| $15.000 | $7.800 |

Conclusión: con esta estructura, el costo de IA se mantiene bajo frente al precio total; el peso mayor en margen lo explican impuestos + comisión comercial.

---

## 19) Propuesta de planes para validación (v2.3-pre)

### 19.1 Estructura funcional
- **Esencial:** seguridad QR+Bot, 5 consultas/mes, soporte estándar.
- **Plus (recomendado):** seguridad QR+Bot, 15 consultas/mes, prioridad de respuesta y seguimiento más completo.
- **Recarga:** pack +10 consultas (sin cambio de plan).

### 19.2 Escenarios económicos de referencia

Supuestos por escenario:
- Conservador: impuesto 40%, comisión fija $1.500, operación+tecnología $900 por usuario/mes.
- Base: impuesto 35%, comisión fija $1.200, operación+tecnología $750 por usuario/mes.
- Agresivo: impuesto 20%, comisión fija $900, operación+tecnología $700 por usuario/mes.

| Escenario | Plan | Precio | Neto AFPets estimado | Margen AFPets |
|---|---|---:|---:|---:|
| Conservador | Esencial | $8.000 | $2.400 | 30,0% |
| Conservador | Plus | $12.000 | $4.800 | 40,0% |
| Base | Esencial | $10.000 | $4.550 | 45,5% |
| Base | Plus | $15.000 | $7.800 | 52,0% |
| Agresivo | Esencial | $12.000 | $8.000 | 66,7% |
| Agresivo | Plus | $18.000 | $12.800 | 71,1% |

### 19.3 Lectura ejecutiva
- Con carga fiscal alta (35%-40%), alcanzar 60% neto AFPets exige ticket más alto y/o menor comisión/costo operativo.
- El objetivo de 60% es viable en escenarios favorables o con optimización fuerte de estructura.
- Para MVP, conviene validar primero banda **$10.000 / $15.000** con comisión fija controlada y recargas.

---

## 20) Próxima iteración inmediata (v2.3)

1. Confirmar banda de precios de salida (recomendación: $10.000 Esencial y $15.000 Plus).
2. Definir valor de recarga (+10 consultas).
3. Cerrar contrato comercial APAVI (comisión fija y reglas de pago por membresía activa al día).
4. Definir umbral de Plan B al mes 2.
5. Publicar versión para discusión operativa con APAVI.

---

**AFPets v2.2** consolida lo conversado en live y deja checklist objetivo para cerrar MVP sin dar vueltas.
