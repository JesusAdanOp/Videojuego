/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//direccion de los proyeciles (Right, Left, Up, Down) en minusculas

if self.image_xscale>=0{//Right
	dir="r"
}else{
	dir="l"
}
	


spd=3 //Velocidad del proyectil
timer=1.5 //tiempo entre disparo y disparo

alarm[0] = room_speed * timer
