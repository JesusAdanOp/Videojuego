/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Dibujar la pantalla de inicio

draw_text(320, 100, "Pantalla de Inicio");

for (var i = 0; i < array_length_1d(opciones); i++) {
    if (i == opcion_seleccionada) {
        draw_text(320, 150 + i * 40, ">> " + opciones[i]);
    } else {
        draw_text(320, 150 + i * 40, opciones[i]);
    }
}
