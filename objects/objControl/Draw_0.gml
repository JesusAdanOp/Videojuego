/// @description Interfaz
// Puede escribir su código en este editor

//Dibujar score, vidas, ready, bono, Gameover


vidasY = -100;
vidasX = 40;
scoreX = 120

var vy= camera_get_view_y (view_camera[0])
var vx= camera_get_view_x (view_camera[0])
vidaPosY = vy
vidaPosX = vx +433
scorePosX = vx+10
spritePosX = vx+400


#region//Vidas
draw_set_font(fntVidas);
draw_text(vidaPosX,vidaPosY ,": x"+string(global.Vidas))
draw_sprite_stretched(sprHead,-1,spritePosX,vidaPosY+1, 26,22)




#endregion

#region//Score
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fntScore);
draw_text(scorePosX,vidaPosY,"Score: "+string(global.Puntos));
#endregion

#region//Bono
#endregion

#region//Ready
#endregion

#region//GameOver
if global.Vidas<1
{
	draw_set_color(c_red)
	draw_set_halign(fa_center)
	draw_set_valign(fa_top)
	draw_set_font(fntGameOver)
	draw_text(ObjPlayer.x, ObjPlayer.y-50,"GAME OVER")
	
}
#endregion

#region//Score
#endregion
