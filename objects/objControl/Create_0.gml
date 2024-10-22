/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//intro
audio_play_sound(sndIntro,1,false);

audio_play_sound(sndMusic,2,false);
global.Puntos=0;
global.Vidas=3;
global.iFrameTimer=2;
preVidas = global.Vidas;

global.Power=false;
global.Bonus=false;
global.Enemy=false;

global.iFrame = false;

alarm[0] = room_speed * 1;
alarm[1] = room_speed * 1;