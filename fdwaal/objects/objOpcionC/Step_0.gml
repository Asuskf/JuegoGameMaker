/// @description Estes evento es para dar efecto al sprite(sprt)
/// con el mouse 

///Mouse por encima un spr sin mouse por encima otro sprt y oro al pulsar

if (mouse_x <= x+sprite_width and mouse_x >= x-sprite_width/20 and mouse_y <= y+sprite_height/1.5 and mouse_y >= y-sprite_height+230 and global.puntos>125 and global.puntos<=130)
	///Colocamos el evento de dar clic
	if(mouse_check_button(mb_left)){
		userClic = true
		alarm_set(2,7.5)
		image_index = 2;
	}else 
		image_index = 1;
else{
	if(global.puntos < 130)
	image_index = 3;
	else if (global.puntos == 130)
	image_index = 0;
	else if (global.puntos > 180)
	image_index =  4;
}