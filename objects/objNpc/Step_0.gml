/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

scrActualizarMov()

if place_meeting(x + xspd, y, objWall)
xspd=0

if place_meeting(x, y + yspd, objWall)
yspd=0


x+=xspd
y+=yspd