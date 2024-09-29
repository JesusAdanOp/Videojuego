/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

show_debug_message(sprite_get_name(sprite_index) );
//validar si el sprite es el de muerte
image_index = image_number - 1;
if ((string(sprite_get_name(sprite_index))=="sprExplotion")&&loop)
{
	alarm[11]=room_speed*1.5;
	
	
	
	loop=!loop;
}



//