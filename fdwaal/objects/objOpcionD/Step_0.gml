/// @description Estes evento es para dar efecto al sprite(sprt)
/// con el mouse 

///Mouse por encima un spr sin mouse por encima otro sprt y oro al pulsar

if (mouse_x <= x+sprite_width-170 and mouse_x >= x-sprite_width/1.5 and mouse_y <= y+sprite_height/4 and mouse_y >= y-sprite_height/3 and global.puntos>185 and global.puntos<=190)
	///Colocamos el evento de dar clic
	if(mouse_check_button(mb_left)){
		userClic = true
		alarm_set(4,7.5)
		image_index = 2;
	}else 
		image_index = 1;
else{
	if(global.puntos < 185)
	image_index = 3;
	else if (global.puntos == 190)
	image_index = 0;
	else if (global.puntos > 190)
	image_index =  4;
}