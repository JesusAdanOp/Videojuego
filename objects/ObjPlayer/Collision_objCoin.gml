/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.Puntos += 10;

with (other){
	audio_play_sound(sndCoinPick,1,false);
	instance_destroy();
}