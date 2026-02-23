# Core MVP: Producto y Plataforma

## 1. El Producto Físico (Hardware Inicial)
- QR Identificador físico, desarrollado con diseño paramétrico 3D (OpenSCAD).
- Fabricación interna mediante impresión 3D para abaratar costos iniciales y no depender de proveedores.
- Sirve como la primera "puerta de entrada" para darle seguridad al dueño.

## 2. Plataforma Web (Gestión de Estados)
La web no solo vende, sino que es el cerebro que asocia hardware (QRs) humanos y mascotas.
La trazabilidad del QR depende de dos estados clave dentro de la base de datos de AFPets:

1. **Estado INACTIVO:**
   - El QR ya fue impreso y está en la base de datos de AFPets.
   - Tiene asignada una ubicación física en *stock*: AFPets Casa, Vendedor A, Vendedor B (ej. APAVI).
   - *Experiencia:* Si alguien lo escanea (alguien que lo acaba de comprar o recibir), el sistema detecta que está Inactivo y lo redirige un funnel: Landing Page de AFPets -> Registro del perfil mascota -> *Paywall* / Checkout de suscripción.

2. **Estado ACTIVO:**
   - El QR ya está asociado a una mascota específica y el usuario posee una suscripción al día.
   - *Experiencia:* Si la mascota se pierde y un tercero lo escanea, no ve el funnel de venta, sino el perfil público de la mascota con los botones rápidos para contactar al dueño.

## 3. El Beneficio Retentivo: Bot Veterinario (WhatsApp)
- Foco inicial del MVP: Resolver consultas de rutina y bienestar cotidiano mediante IA guiada por supervisión de `afpets-vet`.
- El verdadero valor del negocio recurrente: Si la identificación QR fuera lo único que ofreciera AFPets, habría una tasa tremenda de cancelaciones (churn). La gente paga un mes, obtiene el QR de por vida y cancela la suscripción en el mes dos.
- El Bot está diseñado como un **Seguro Médico Digital y Orientativo** al alcance del bolsillo. El dueño paga todos los meses por la tranquilidad que le da tener acceso a respuestas rápidas, un ecosistema de salud para su perro y el potencial de futuras mejoras.
