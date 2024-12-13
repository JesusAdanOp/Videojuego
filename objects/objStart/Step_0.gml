/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Detectar las teclas para navegar y seleccionar
if (keyboard_check_pressed(vk_up)) {
    opcion_seleccionada = max(0, opcion_seleccionada - 1);  // Subir la selección
}

if (keyboard_check_pressed(vk_down)) {
    opcion_seleccionada = min(array_length_1d(opciones) - 1, opcion_seleccionada + 1);  // Bajar la selección
}
objPlayer.visible=false;
if (keyboard_check_pressed(vk_enter)) {
    switch (opcion_seleccionada) {
        case 0:
            // Iniciar el juego con la dificultad seleccionada
            if (dificultad == "Fácil") {
                // Aquí deberías definir el comportamiento para la dificultad Fácil
				global.dificultad = .5
				global.Vidas+=1
                show_message("Iniciando juego en fácil...");
            } else if (dificultad == "Medio") {
                // Comportamiento para la dificultad media
								global.dificultad = 1
                show_message("Iniciando juego en medio..." )
            } else if (dificultad == "Difícil") {
                // Comportamiento para la dificultad difícil
								global.dificultad = 2
                show_message("Iniciando juego en difícil...");
            }
            // Aquí va el código para iniciar la escena del juego, por ejemplo:
			objPlayer.visible=true;
			objPlayer.x=170
			objPlayer.y=150
             room_goto(rmMain);
            break;
        case 1:
            dificultad = "Fácil";
            break;
        case 2:
            dificultad = "Medio";
            break;
        case 3:
            dificultad = "Difícil";
            break;
    }
}
