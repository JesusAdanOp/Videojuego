/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var inst = instance_create_depth(self.x,self.y,1,objFireball)
	inst.dir = dir
	inst.spd = spd
	
	alarm[0] = room_speed * timer