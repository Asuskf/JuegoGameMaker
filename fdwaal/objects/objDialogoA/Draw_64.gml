/// Fondo para el texto
if (!fetch){
	draw_set_font(fontJuegoOficial);

	
}	
	var xPosicion = camera_get_view_width(view_camera[1])/5 - 90 - 32;
	var yPosicion = camera_get_view_width(view_camera[1])-940;
	
	draw_set_halign(fa_left);
	draw_sprite(sprCajaDialogo,0,xPosicion,yPosicion);
	draw_text_ext(xPosicion-60,yPosicion+6,string_hash_to_newline(dialogoOutput),16,340);
