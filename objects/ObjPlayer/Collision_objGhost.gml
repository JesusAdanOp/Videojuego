/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if !(global.Enemy && (place_meeting(x + xhbxDis, y, objGhost)))
{
	audio_stop_all();
	//audio de muerte
	
	//restart
	room_speed=50;
	objControl. alarn[1] = room_speed*15;
	speed=0;
	xSpeed=0;
	ySpeed=0;
	global.Vidas-=1;
	
	//sprite del player muriendo
	ableToMove=false;
	sprite_index=sprExplotion;
	audio_play_sound(sndExplo,1,false);
	image_index =1;
	global.Enemy = true;
	
	
	
	with (objBono){
	instance_destroy(objBono);
	}
	
}