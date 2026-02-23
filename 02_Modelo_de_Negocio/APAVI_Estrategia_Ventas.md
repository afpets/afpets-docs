# Estrategia Comercial Aliados: Refugio APAVI

## 1. El Problema a Resolver
- **APAVI** necesita ingresos recurrentes (Meta: $400.000 ARS/mes).
- **AFPets** necesita distribución inicial sin fricción de marketing (Evitar pauta publicitaria cara al principio).
- El **Adoptante** necesita seguridad para su nueva mascota y contención veterinaria rápida.

## 2. El Modelo de Cobro: "Hardware Premium + Trial de Software"
Si APAVI intenta vender un producto físico (el QR) + una suscripción el día 1, se genera una barrera de entrada muy alta. Regalar el plástico asumiendo todo el costo inicial genera pérdidas o un CAC irrecuperable para AFPets.

**La Solución Propuesta:** 
El adoptante paga un **Monto Inicial de Activación (Ej. $8.000 ARS)** que cubre el QR físico y le otorga 30 días de prueba gratuita (Trial) del Bot Veterinario y del perfil.

**Cómo funciona la cadencia logística:**
1. AFPets imprime en OpenSCAD/3D el QR y lo registra en la base de datos con estado `INACTIVO` y `UBICACION: APAVI`.
2. Al momento de dar un perro en adopción, APAVI le ofrece al adoptante el "Seguro de Mascotas AFPets". 
3. El adoptante escanea el chapita QR ahí mismo. Como está en estado `INACTIVO`, la plataforma web le dice: *"¡Bienvenido! Activa la placa de tu mascota para que esté protegida y accede al Bot Veterinario 24/7 por 30 días gratis"*.
4. El adoptante pasa la tarjeta y paga los $8.000 ARS iniciales online. 
5. Mes 2: Termina el trial y comienza a cobrarse la suscripción mensual de forma automática (Ej: $9.900/mes).
6. AFPets recauda el 100% digitalmente y transfiere las comisiones a APAVI a fin de mes. APAVI no manosea efectivo ni gestiona cobros.

## 3. Esquema de Comisiones para APAVI
Para alinear los incentivos de forma justa y rentable para ambas partes:

- **Bono de Venta Inicial:** **$2.000 ARS** por cada adopción que resulta en un QR activado. *Consideración: De los $8.000 de venta, APAVI se lleva el 25% sin asumir riesgo, horas máquina, stock ni pasarela de pago.*
- **Comisión Recurrente:** **$450 ARS/mes** por cada mes que la suscripción mensual siga activa posterior al mes de prueba.

**La Economía de los $8.000 Iniciales:**
De cobrar $8.000 ARS:
- -35% aprox (~$2.800): Impuestos (IVA 21%, IIBB, etc.) y comisión de pasarela de pago (MercadoPago/Stripe).
- -$2.000 ARS: Bono para APAVI por concretar la venta.
- -$1.000 ARS: Costo paramétrico de impresión 3D, resina/PLA, argollas metálicas y logística para AFPets.
- Ganancia neta AFPets (Día 0): **$2.200 ARS**.

**Matemática para la Meta ($400.000/mes de APAVI):**
Con este esquema, APAVI llega a sus 400 mil pesos sumando esfuerzo mensual y pasivos.
Ejemplo de un mes maduro:
- Bono Upfront por vender 60 QRs este mes: 60 * $2.000 = $120.000 ARS.
- Recurrencia de suscripciones acumuladas históricas: 600 adoptantes activos continuos = 600 * $450 = $270.000 ARS pasivos.
- Total Ganancia del mes: $390.000 ARS.

## 4. Conclusión Estratégica
El cajón de ingresos futuros (Suscripciones) es el verdadero win-win, pero la barrera de entrada soluciona el flujo de caja:
- **AFPets** recupera la inversión en tecnología y manufactura desde el día 1, sin regalar hardware a pérdida, y adquiere el cliente reteniendo el grueso del ingreso recurrente del software.
- **APAVI** cobra "bien" y fácil sin manipular pesos físicos. Un bono de $2.000 ARS limpios de polvo y paja por cada QR activado es una ganancia neta excelente para ellos por solo ofrecer el producto.
- **El Adoptante** recibe un elemento tecnológico por el precio del mercado de una chapa genérica ($8.000) y de "yapa" se lleva un mes del Bot Veterinario para que genere el hábito de uso.