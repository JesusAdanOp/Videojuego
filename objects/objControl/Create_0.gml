/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//intro
#region  cosas
audio_play_sound(sndIntro,1,false);

audio_play_sound(sndMusic,2,false);
global.Puntos=0;
global.Vidas=3;
global.dificultad=1

global.iFrameTimer=2;
preVidas = global.Vidas;

global.Power=false;
global.Bonus=false;
global.Enemy=false;

global.iFrame = false;



optInteract = 0;

alarm[0] = room_speed * 1;
alarm[1] = room_speed * 1;

#endregion

//Musica por room
#region
global.sndplay = false;
rm0=rmMain;
rm1=rm2;
#endregion

#region
global.n0 = false
global.n1 = false
global.n2 = false
global.n3 = false
#endregion


global.boots = 1
