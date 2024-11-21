// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrFaceTo(_x, _y){
	
	var dx = _x - x
	var dy = _y - y

	if dx>0 {
		
		face=R
	}
	
	if dx<0 {
		
		face=L
	}
	
	if dy>0 {
		
		face=D
	}
	
	if dy<0 {
		
		face=U
	}
}