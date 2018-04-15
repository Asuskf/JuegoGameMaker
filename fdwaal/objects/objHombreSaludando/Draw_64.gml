//MOstrar puntaje 
scrPuntaje();

if(global.puntos == 80 and global.subirNivel = true){
	mensaje = show_question("Felicidades. Has superado el nivel. ¿Deseas continuar?")
	if(mensaje == true){
		global.subirNivel = false;
		room_goto(roomMenInicio);
	}else{
		room_goto(roomSalida);
	}
}

scrVidas();