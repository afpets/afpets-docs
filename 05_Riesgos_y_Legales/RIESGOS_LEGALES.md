# Mitigación de Responsabilidades y Riesgos (Área Legal-Operativa)

Hay puntos críticos al desarrollar un chat automatizado de consultas veterinarias.

## 1. El Riesgo Sanitario Ilegal
**El Bot NO receta ni evalúa presencialmente.** Legalmente no hay colegiatura ni receta. 
La barrera primordial de protección de AFPets frente al cliente (y frente a colegios de veterinarios) es el esquema de *Disclaimers*.
- Al iniciar el Bot, el disclaimer de "Orientación Básica sin Validez Diagnóstica" debe ser aceptado.
- El LLM debe tener una System Instrucción imperativa de derivación: al detectar dolor grave, decaimiento prolongado o casos agudos ("mi perro no para de sangrar"), la respuesta de la IA de AFPets **deja de brindar "Consejos Caseros" y se bloquea ordenando la visita presencial**.

## 2. Abuso y Uso (Terms & Conditions)
Límite el uso compulsivo como seguro económico.
- Las recargas deben tener precios que no alienten a usuarios a hablar con el bot 30 veces al día. Para esos casos extremos, el sistema suspenderá la cuenta temporalmente hasta evaluación o se deberá pagar una suscripción especial alta ("Heavy Cohorte" detectado en el mes gratuito).

## 3. Retención vs. Desinterés Sanitario (Business Risk)
Si el bot es muy pasivo, al mes 2 el usuario creerá que la chapa "ya hace su magia pasiva" y dará de baja el cargo mensual.
Por ende, AFPets debe enviar recordatorios de hábitos: "Chequeo de garrapatas", "Época de vacunas", "Recordatorio de desparasitación mensual". La proactividad es indispensable para que valga la tarjeta mensual.
