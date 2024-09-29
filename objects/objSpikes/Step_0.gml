/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(place_meeting(x,y,ObjPlayer)){

	if(alarm[0]==-1){
	objSpikes.image_speed=.9;
	audio_play_sound(sndSpikes,1,false);
	global.Vidas-=1;
	alarm[0]=room_speed*3;
	
	audio_play_sound(sndHurt,2,false);
	}
	
}
else
{
	
	objSpikes.image_speed=0;
}