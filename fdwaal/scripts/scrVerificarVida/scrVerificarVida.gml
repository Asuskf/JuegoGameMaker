global.vidas -= 1;
if(global.vidas == 0){
		mensaje = show_question(global.dilogoReinicioJuego);
		
		if(mensaje == true){
			room_goto(roomMenInicio)//Regresar al menu inicio
			global.vidas = 3;
			global.puntos = 0;
		}else 
			room_goto(roomSalida)
}
