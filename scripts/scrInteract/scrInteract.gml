// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrInteract(op){
	show_debug_message("scrInteract")
var vy= camera_get_view_y (view_camera[0]),
	vx= camera_get_view_x (view_camera[0]),
	vh = camera_get_view_height(view_camera[0]),
	vw = camera_get_view_width(view_camera[0])
	
var sqY=vy+vh/1.5,
	sqX=vx
	
var txtX=vx+20,
	txtY=sqY+20;
	
var text="",
	txtScaleX =1,
	txtScaleY =1


switch(op){
	case 0: text="Este camino lleva a la entrada del bosque!\nSe recomienda volver a la aldea\npor su seguridad"
			txtScaleX =1
			txtScaleY =1
			break;
	case 1: text="Texto 1"
			txtScaleX =1
			txtScaleY =1
			break;
	case 2: text="Texto 2"
			txtScaleX =1
			txtScaleY =1
			break;
	case 3:text="Texto 3"
			txtScaleX =1
			txtScaleY =1
			break;
	case 4:text="Texto 4"
			txtScaleX =1
			txtScaleY =1
			break;
	default: text="Error en el texto"
			txtScaleX =1
			txtScaleY =1
			break;
	
	
}
draw_sprite_stretched(sprCuadro,-1,sqX,sqY,vw,vh/3)
draw_text_transformed(txtX,txtY,text,txtScaleX,txtScaleY,0)

}

