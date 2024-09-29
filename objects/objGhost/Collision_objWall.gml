/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
hspeed = -hspeed;
vspeed = -vspeed;

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