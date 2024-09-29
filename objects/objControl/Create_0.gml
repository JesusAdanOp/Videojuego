/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//intro
audio_play_sound(sndIntro,1,false);

audio_play_sound(sndMusic,2,false);
global.Puntos=0;
global.Vidas=3;
global.Power=false;
global.Bonus=false;
global.Enemy=false;

Alarm[0] = room_speed * 1;