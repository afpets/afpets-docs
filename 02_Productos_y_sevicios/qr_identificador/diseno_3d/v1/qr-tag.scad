// --- CONFIGURACIÓN DE VISTA ---
que_mostrar = "todo"; // "base", "ficha", o "todo"

// --- CONFIGURACIÓN GENERAL ---
incluir_ejemplo_qr = true; 
diametro = 40;
altura_total_base = 10; 
radio_borde_superior = 2.5; 

// --- CONFIGURACIÓN DE LA TAPA (FICHA) ---
borde_pared = 1.5; 
profundidad_encastre = 1.2; 
tolerancia_tapa = 0.2; 

// --- CONFIGURACIÓN DEL TÚNEL ---
ancho_correa = 20;
grosor_correa = 3;
curvatura_tunel = 20; 

// --- CONFIGURACIÓN AVANZADA DEL ENCASTRE (EL BROCHE) ---
usar_encastre = true; 

// 1. MEDIDAS DEL PERNO (MACHO)
largo_perno = 2.0; 
diametro_vastago = 4.5; 
diametro_cabeza = 5.2; 
altura_cabeza = 0.8; 
ancho_corte_flexion = 1.0; 

// 2. TOLERANCIAS (AJUSTE)
holgura_ajuste = 0.1; 
margen_profundidad = 0.2; // Reducido a 0.2 para seguridad del túnel


// --- MEDIDAS DEL QR ---
altura_relieve_qr = 0.6; 

$fn = 100;

// --- LÓGICA DE SELECCIÓN ---
if (que_mostrar == "base" || que_mostrar == "todo") {
    generar_base();
}

if (que_mostrar == "ficha") {
    generar_ficha();
}

if (que_mostrar == "todo") {
    translate([0,0, altura_total_base - profundidad_encastre])
    generar_ficha();
}

// --- MÓDULOS ---

module generar_base() {
    difference() {
        color("black") 
        rotate_extrude() {
            union() {
                square([diametro/2 - radio_borde_superior, altura_total_base]);
                square([diametro/2, altura_total_base - radio_borde_superior]);
                translate([diametro/2 - radio_borde_superior, altura_total_base - radio_borde_superior])
                circle(r = radio_borde_superior);
            }
        }
        
        // TÚNEL
        translate([0, 0, (altura_total_base / 2)]) 
        hull() {
            translate([-(ancho_correa/2), 0, 0])
            rotate([90, 0, 0]) 
            cylinder(d=grosor_correa, h=diametro + curvatura_tunel, center=true);

            translate([(ancho_correa/2), 0, 0])
            rotate([90, 0, 0]) 
            cylinder(d=grosor_correa, h=diametro + curvatura_tunel, center=true);
        }
        
        // REBAJE SUPERIOR
        translate([0, 0, altura_total_base - profundidad_encastre + 0.01])
        cylinder(d = diametro - (borde_pared * 2), h = profundidad_encastre + 1);
        
        // ENCASTRE HEMBRA (CORREGIDO)
        if (usar_encastre) {
             // CORRECCIÓN: Agregamos "+ 0.1" en el eje Z.
             // Esto hace que el corte empiece en el "aire", 0.1mm por encima del suelo
             // del rebaje, garantizando que perfore la superficie.
             translate([0, 0, altura_total_base - profundidad_encastre + 0.1]) 
             rotate([180,0,0]) 
             {
                // 1. El cuello
                // Al subir el inicio 0.1, extendemos el cuello 0.1 para mantener la profundidad interna igual
                cylinder(d=diametro_vastago + holgura_ajuste, h=largo_perno - altura_cabeza + 0.1);
                
                // 2. La cámara de expansión
                translate([0,0, largo_perno - altura_cabeza + 0.1])
                cylinder(d1=diametro_vastago + holgura_ajuste, d2=diametro_cabeza + holgura_ajuste, h=altura_cabeza);
                
                // 3. Profundidad extra
                translate([0,0, largo_perno + 0.1])
                cylinder(d=diametro_cabeza + holgura_ajuste, h=margen_profundidad);
             }
        }
    }
}

module generar_ficha() {
    diametro_ficha = (diametro - (borde_pared * 2)) - tolerancia_tapa;
    
    union() {
        // Moneda base
        color("white")
        cylinder(d = diametro_ficha, h = profundidad_encastre);
        
        // QR
        if (incluir_ejemplo_qr == true) {
            translate([0, 0, profundidad_encastre])
            color("black")
            linear_extrude(height = altura_relieve_qr) {
                text("QR", size=10, halign="center", valign="center", font="Arial:style=Bold");
                 difference() {
                    square([22,22], center=true);
                    square([18,18], center=true);
                }
            }
        }
        
        // ENCASTRE MACHO
        if (usar_encastre) {
            rotate([180,0,0])
            color("white")
            difference() {
                union() {
                    // Cuello del perno
                    cylinder(d=diametro_vastago, h=largo_perno - altura_cabeza); 
                    
                    // Cabeza
                    translate([0,0, largo_perno - altura_cabeza])
                    cylinder(d1=diametro_vastago, d2=diametro_cabeza, h=altura_cabeza); 
                }
                
                // CORTE EN CRUZ
                translate([0,0, (largo_perno/2)])
                cube([ancho_corte_flexion, diametro_cabeza * 2, largo_perno * 2], center=true);
                
                translate([0,0, (largo_perno/2)])
                cube([diametro_cabeza * 2, ancho_corte_flexion, largo_perno * 2], center=true);
            }
        }
    }
}