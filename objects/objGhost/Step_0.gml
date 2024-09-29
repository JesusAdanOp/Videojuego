/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
#region
if global.Enemy{
	vspeed=0;
	hspeed=0;
	speed=0;
	visible=false;
	
	x=xstart;
	y=ystart;
	
	exit;
	
}
else
{
	visible=true;
}
#endregion

if place_snapped(32,32){
	
	if(hspeed==0){
		if random(4) < 1 && place_free(x-1,y){
			
			hspeed= -velocity;
			vspeed=0;
		}
		
		if random(4) < 1 && place_free(x+1, y){
			
			hspeed= velocity;
			vspeed=0;
		}
	}
	else
	{
		if random(4) < 1 && place_free(x,y+1){
			
			vspeed= velocity;
			hspeed=0; 
		}
		
		if random(4) < 1 && place_free(x,y-1){
			
			vspeed= -velocity;
			hspeed=0;
		}
	}
	
}
	
	
#region
//Daño al player
if(place_meeting(x,y,ObjPlayer)){

	if(alarm[0]==-1){
	objSpikes.image_speed=.9;
	audio_play_sound(sndHurt,1,false);
	global.Vidas-=1;
	alarm[0]=room_speed*2;
	}
	
}

#endregion