/// @description Estes evento es para dar efecto al sprite(sprt)
/// con el mouse 

///Mouse por encima un spr sin mouse por encima otro sprt y oro al pulsar

if (mouse_x <= x+sprite_width/10 and mouse_x >= x-sprite_width and mouse_y <= y+sprite_height/10 and mouse_y >= y-sprite_height and userClic != true){
	///Colocamos el evento de dar clic
	if(mouse_check_button(mb_left)){
		userClic = true;
		global.puntos += 10;
		image_index = 2;
		show_message(dialogoPan);
	}else 
		image_index = 1
}else{
	if(userClic == false ){
	image_index = 0;
	}else 
	image_index = 3;
}
		
		