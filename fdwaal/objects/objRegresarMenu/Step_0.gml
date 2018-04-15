/// @description Estes evento es para dar efecto al sprite(sprt)
/// con el mouse 

///Mouse por encima un spr sin mouse por encima otro sprt y otro al pulsar

if (mouse_x <= x+sprite_width/2 and mouse_x >= x-sprite_width/2 and mouse_y <= y+sprite_height/2 and mouse_y >= y-sprite_height/2)
	///Colocamos el evento de dar clic
	if(mouse_check_button(mb_left)){
		userClic = true;
		mensaje = show_question(dialogo);
		if(mensaje = true)
			alarm_set(4,7.5);
		image_index = 2;
	}else{ 
		image_index = 1;	
	}
else
	image_index = 0
