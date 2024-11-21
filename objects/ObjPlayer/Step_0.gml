/// @description Prueba Paso
// Puede escribir su código en este editor

#region //Variable
animName= string(sprite_get_name(sprite_index));

upKey =		 keyboard_check(vk_up);
downKey =	 keyboard_check(vk_down);
leftKey =	 keyboard_check(vk_left); 
rightKey =	 keyboard_check(vk_right);

xhbxDis = 10;//8
yhbxDis = 4;//5
//Calcular y asignar speed

 xSpeed = (rightKey - leftKey) * movSpeed;
 ySpeed = (downKey - upKey ) * movSpeed;
 
#endregion

 #region //sprites pa los lados
 if (keyboard_check(vk_right)) {
    if (place_meeting(x + xhbxDis, y, objWall)) {
        xSpeed = 0;
    }
}

if (keyboard_check(vk_left)) {
    if (place_meeting(x - xhbxDis, y, objWall)) {
        xSpeed = 0;
    }
}

 if (keyboard_check(vk_down)) {
    if (place_meeting(x, y + yhbxDis, objWall)) {
        ySpeed = 0;
    }
}

if (keyboard_check(vk_up)) {
    if (place_meeting(x, y - yhbxDis,  objWall)) {
        ySpeed = 0;
    }
}

#endregion

 if (ableToMove){
 x+= xSpeed;
 y+= ySpeed;
 }
 
 #region //variables movment
 sprStand = sprPlayerStandD;

 sprUp = sprPlayerWalkU;
 sprDown = sprPlayerWalkD;
 sprRight = sprPlayerWalkR;
 sprLeft = sprPlayerWalkL;
 
 lastAnimation = 0;
 
 #endregion
 
 #region //asignacion de direcciones
  if (ableToMove){
 
	 if (keyboard_check(vk_up)){
sprite_index = sprUp;
lastAnimation = 1;
}

if (keyboard_check(vk_down)){
sprite_index = sprDown;
lastAnimation = 0;
}

if (keyboard_check(vk_right)){
sprite_index = sprRight;
lastAnimation = 2;
}

if (keyboard_check(vk_left)){
sprite_index = sprLeft;
lastAnimation = 3;
}

if (!keyboard_check(vk_down||vk_up||vk_right||vk_left))
{
	
	 switch (lastAnimation){
		case 1: sprite_index = sprPlayerStandU; break;
		case 2: sprite_index = splPlayerStandR; break;
		case 3: sprite_index = sprPlayerStandL; break;
		
		
		default: sprite_index = sprStand; break;
		}
		
	}
}



#endregion
 
 #region //vidas y muerte
 if (global.Vidas<1 && string(sprite_get_name(sprite_index))!="sprExplotion")
{
	
	audio_stop_all();
	objControl. alarm[1] = room_speed*15;
	xSpeed=0;
	ySpeed=0;
	
	//sprite del player muriendo
	ableToMove=false;
	sprite_index=sprExplotion;
	audio_play_sound(sndExplo,1,false);
	image_index =1;
	
	
	
	with (objBono){
	instance_destroy(objBono);
	}
}
 
 #endregion