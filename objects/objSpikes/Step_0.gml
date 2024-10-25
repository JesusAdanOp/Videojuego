/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(place_meeting(x,y, objPlayer)){

	if(!global.iFrame && image_index=0){
	image_index=1;
	objSpikes.image_speed=.9;
	audio_play_sound(sndSpikes,1,false);
	global.Vidas-=1;
	audio_play_sound(sndHurt,2,false);
	}
	
}
