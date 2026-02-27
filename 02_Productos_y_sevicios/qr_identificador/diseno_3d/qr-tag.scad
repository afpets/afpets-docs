// --- AFPets QR Tag - v2.0 (Clip System) ---
// Designed by: Archimedes (OpenClaw Agent)
// License: CC-BY-NC-SA 4.0

// --- CONFIGURACIÓN DE VISUALIZACIÓN ---
mostrar_qr_ejemplo = true; // Mostrar relieve QR simulado
mostrar_clip_trasero = true; // Mostrar mecanismo de sujeción

// --- CONFIGURACIÓN DEL DISPOSITIVO (USUARIO) ---
diametro_qr = 35;          // Diámetro visible de la chapa (mm)
grosor_base = 3.0;         // Grosor de la moneda base (mm)
altura_relieve_qr = 0.8;   // Altura del código QR (cambio de color)

// --- CONFIGURACIÓN DEL COLLAR (AJUSTE) ---
ancho_correa = 20;         // Ancho estándar del collar (mm)
grosor_correa = 3.0;       // Grosor estándar del collar (mm)
holgura_ajuste = 0.5;      // Espacio extra para que no apriete demasiado

// --- CONFIGURACIÓN DEL CLIP (MECÁNICA) ---
grosor_clip = 2.5;         // Grosor de las paredes del clip (resistencia)
apertura_clip = 0.8;       // Factor de cierre (0.0 a 1.0). 1.0 = cerrado, 0.5 = abierto
radio_curvatura = 2.0;     // Suavizado de bordes (confort mascota)

$fn = 60; // Resolución de curvas

// --- CUERPO PRINCIPAL ---
union() {
    // 1. MONEDA FRONTAL (BASE)
    color("white")
    cylinder(d=diametro_qr, h=grosor_base);

    // 2. CÓDIGO QR (RELIEVE)
    if (mostrar_qr_ejemplo) {
        translate([0, 0, grosor_base])
        color("black")
        linear_extrude(height=altura_relieve_qr) {
            // Marco QR simulado
            difference() {
                square([diametro_qr*0.6, diametro_qr*0.6], center=true);
                square([diametro_qr*0.5, diametro_qr*0.5], center=true);
            }
            // Logo o Texto Central
            text("AFPets", size=4, font="Arial:style=Bold", halign="center", valign="center");
            
            // Puntos de esquina (simulados)
            translate([diametro_qr*0.25, diametro_qr*0.25]) square([4,4], center=true);
            translate([-diametro_qr*0.25, diametro_qr*0.25]) square([4,4], center=true);
            translate([-diametro_qr*0.25, -diametro_qr*0.25]) square([4,4], center=true);
        }
    }

    // 3. CLIP TRASERO (SUJECIÓN)
    if (mostrar_clip_trasero) {
        translate([0, 0, - (grosor_correa + grosor_clip + holgura_ajuste)/2 ]) // Centrar en Z negativo
        difference() {
            // Bloque Sólido del Clip
            hull() {
                // Base pegada a la moneda
                translate([0, 0, (grosor_correa + grosor_clip)/2])
                cube([diametro_qr * 0.6, ancho_correa + (grosor_clip*2), grosor_clip], center=true);
                
                // Fondo del clip
                translate([0, 0, -(grosor_correa + grosor_clip)/2])
                cube([diametro_qr * 0.6, ancho_correa + (grosor_clip*2), grosor_clip], center=true);
            }

            // Túnel Pasante (Hueco para el collar)
            cube([diametro_qr + 10, ancho_correa + holgura_ajuste, grosor_correa + holgura_ajuste], center=true);
            
            // Apertura Lateral (Para meter el collar sin sacarlo)
            // Se corta un lado del túnel para hacer el efecto "C"
            translate([diametro_qr/2, 0, 0])
            cube([diametro_qr, ancho_correa * apertura_clip, grosor_correa + grosor_clip + 10], center=true);
        }
    }
}

// --- INSTRUCCIONES DE IMPRESIÓN ---
// 1. Material sugerido: PETG (Flexible y resistente) o PLA+ (Rígido).
// 2. Altura de capa: 0.2mm.
// 3. Cambio de color (M600): En capa z = grosor_base (3.0mm).
// 4. Orientación: Imprimir con el QR mirando hacia ARRIBA. Soporte necesario para el puente del clip.
