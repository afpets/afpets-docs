# 🐾 AFPets — Biblia Base v2.1

**Versión:** 2.1 (borrador estratégico validable)  
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

## 13) Próxima iteración acordada (v2.2)

Se trabajará junto al fundador, punto por punto:
1. Lanzamiento exacto del MVP (flujo operativo real).
2. Comercialización y comisiones por canal.
3. Definición final de planes (inclusiones y límites).
4. Modelo económico con escenarios.
5. Stack tecnológico seleccionado por criterio de negocio.

---

**AFPets v2.1** es base sólida inicial para alinear discurso, ejecución y crecimiento sin contradicciones.
