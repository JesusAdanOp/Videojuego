/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.Puntos += 10;

with (other){
	audio_play_sound(sndCoinPick,1,false);
	instance_destroy();
	
	switch (global.Puntos/100){
	case 1: global.Vidas+=1	break;
	case 2:	global.Vidas+=1	break;
	case 3:	global.Vidas+=1; global.boots+=.10	break;
	default:	break;
	
	
}
}