/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//Dibujar score, vidas, ready, bono, Gameover

#region//Score
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fntScore);
draw_text(32,16,"Score: "+string(global.Puntos));
#endregion

#region//Vidas
draw_text(room_width/2,16 ,"Vidas: x"+string(global.Vidas))

for (var i=0; i < global.Vidas; i++){
	
	draw_sprite_stretched(sprStandby, 2, room_width/2+string_width("Vidas:	")+ (i*32), 16, 32, 32);
}


#endregion

#region//Bono
#endregion

#region//Ready
#endregion

#region//GameOver
#endregion

#region//Score
#endregion
