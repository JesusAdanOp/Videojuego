/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

switch(room_get_name(room)){
	case "rmMain": self.image_index=1 
					global.n0=true break;
	
	case "nivel1":self.image_index=1 
					global.n1=true break;
	
	case "nivel2":self.image_index=1 
					global.n2=true break;
	
	case "nivel3": self.image_index=1 
					global.n3=true break;
	
	default: show_message("error") break;
	
}