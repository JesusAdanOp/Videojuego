/// @description Inicio de la musica
// Puede escribir su código en este editor
 audio_stop_all();
 
 switch (room) {
	 case rm0:
	 if(!global.sndplay){
		 audio_play_sound(sndMusic,1,1)
		 global.sndplay=true;
	 }
	 break;
	 
	 case rm1:
	 if(!global.sndplay){
		 audio_play_sound(sndIntro,1,1)
		 global.sndplay=true;
	 }
	 break;
	 
	 default: break;
	 
	 
	 
 }