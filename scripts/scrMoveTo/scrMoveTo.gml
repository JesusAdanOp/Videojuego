// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrMoveTo(xDirecc, yDirecc){
	
	n=16; //mover esto dependiendo del tamaño del personaje
	
	if (place_free(x+n*xDirecc, y+n*yDirecc))
	{
		hspeed = moveSpeed * xDirecc
		vspeed = moveSpeed * yDirecc
		distance = n 
		action = "Walk"
	}
	
	scrFaceTo(x+n*xDirecc, y+n*yDirecc)
}