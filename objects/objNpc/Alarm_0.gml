/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var xDir = irandom_range(-1,1)
var yDir = (xDir == 0) ? irandom_range(-1,1): 0

if (xDir != 0 || yDir != 0)
	scrMoveTo(xDir, yDir)
	
	
alarm[0] = 2*room_speed
