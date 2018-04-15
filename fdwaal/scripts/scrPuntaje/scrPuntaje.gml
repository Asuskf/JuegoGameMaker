draw_set_color(c_black);
draw_set_font(fontJuegoOficial)
draw_text(+110,+12,"Puntaje: "+string(global.puntos))
draw_set_color(c_white);
draw_set_font(fontJuegoOficial)
draw_text(+110,+11,"Puntaje: "+string(global.puntos))
if (global.puntos >= 50  )
	global.subirNivel = true;
	

