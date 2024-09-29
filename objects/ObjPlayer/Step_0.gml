/// @description Prueba Paso
// Puede escribir su código en este editor



upKey =		 keyboard_check(vk_up);
downKey =	 keyboard_check(vk_down);
leftKey =	 keyboard_check(vk_left); 
rightKey =	 keyboard_check(vk_right);

xhbxDis = 10;//8
yhbxDis = 4;//5
//Calcular y asignar speed

 xSpeed = (rightKey - leftKey) * movSpeed;
 ySpeed = (downKey - upKey ) * movSpeed;
 

 //Colision
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
 
/*
 if (place_meeting(x, xSpeed, objWall)){
	 xSpeed=0;
 } 
 
  if (place_meeting(y, ySpeed, objWall)){
	 ySpeed=0;
 }
 */
 
 //incrementar
 if (ableToMove){
 x+= xSpeed;
 y+= ySpeed;
 }
 
 //Movement
 #region /variables movment
 sprStand = sprStandby;

 sprUp = sprWalkingUp;
 sprDown = sprWalkingDown;
 sprRight = sprWalkingRight;
 sprLeft = sprWalkingLeft;
 
 lastAnimation = 0;
 
 #endregion
 
 #region
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
		case 1: sprite_index = sprStandByUp; break;
		case 2: sprite_index = sprStandByRight; break;
		case 3: sprite_index = sprStandByLeft; break;
		
		
		default: sprite_index = sprStand; break;
		}
		
	}
}



#endregion