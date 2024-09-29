/// @description Bono colision
// Puede escribir su código en este editor

global.Puntos += 100; //Valor del bono
global.Bonus = true;

//Sonido del bono
audio_play_sound(sndIntro, 1, false);

with (other){
	instance_destroy();
}

