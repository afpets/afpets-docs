# Estrategia Comercial Aliados: Refugio APAVI

## 1. El Problema a Resolver
- **APAVI** necesita ingresos recurrentes (Meta: $400.000 ARS/mes).
- **AFPets** necesita distribución inicial sin fricción de marketing (Evitar pauta publicitaria cara al principio).
- El **Adoptante** necesita seguridad para su nueva mascota y contención veterinaria rápida.

## 2. Análisis del Dilema de Cobro (El "Lío" del fundador)
Si APAVI intenta vender un producto físico (el QR) + una suscripción, se genera una barrera de entrada muy alta en el momento de la adopción. Ponerle precio al "plástico" genera fricción.

**La Solución Propuesta:** Freemium Físico / "Onboarding Subsidiado".
Para reducir la fricción de venta para APAVI, el QR físico **NO TIENE PRECIO DE VENTA**. Se entrega como un regalo de "Kit de Bienvenida/Protección".

**Cómo funciona la cadencia logística:**
1. AFPets imprime en OpenSCAD/3D el QR y lo registra en la base de datos con estado `INACTIVO` y `UBICACION: APAVI`. El costo de este material (pla) es ínfimo y es asumido por AFPets como costo de adquisición de cliente (CAC).
2. APAVI le entrega el QR físico al adoptante sin cobrarle nada en efectivo en ese momento.
3. El adoptante escanea el QR en su casa. Como está en estado `INACTIVO`, la plataforma web le dice: *"¡Bienvenido! Activa la placa de tu mascota para que esté protegida y accede al Bot Veterinario 24/7"*.
4. El adoptante pasa la tarjeta y paga la suscripción online (Ej: $9.900/mes o $15.900/mes).
5. AFPets recauda el 100% digitalmente y le transfiere la comisión a APAVI a fin de mes. APAVI no manosea efectivo ni gestiona cobros.

## 3. Esquema de Comisiones para APAVI (El Híbrido)
Para alinear los incentivos (ganancia rápida + ingreso pasivo):

- Variante recomendada: **Upfront + Recurrencia**.
  - **Bono de Activación:** $3.000 ARS por cada adopción que resulta en un QR activado abonando el primer mes. Premia el esfuerzo del refugio por "convencer".
  - **Comisión Recurrente:** $450 ARS/mes por cada mes que la suscripción siga activa.

**Matemática para la Meta ($400.000/mes):**
Si APAVI logra "activar" a 100 adoptantes en un mes:
- Bono Upfront: 100 * $3.000 = $300.000 ARS
- Recurrencia (Mes 1): 100 * $450 = $45.000 ARS
- Total Ganancia Mes 1 = $345.000 ARS.
Al mes 2, el piso arranca en $45.000 asegurados más lo que logren vender ese mes.

## 4. Conclusión Estratégica
Quitamos la palabra "venta del plástico" de la ecuación. Se entrega el hardware gratis porque el negocio real de AFPets es el *SaaS (Software as a Service)* que hay detrás: El perfil y el Bot Veterinario. 
El cajón de ingresos futuros compensará el costo del plástico.