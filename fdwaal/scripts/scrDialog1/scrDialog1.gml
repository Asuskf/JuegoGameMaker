///Script para el dialogo
var dialogoInicial = [];		
var dialogoTexto = "";			if(argument_count >= 1) dialogoTexto = argument[0];
var dialogoContinue = false;	if(argument_count >= 2) dialogoContinue = argument[1];
var dialogoAvatar = "";			if(argument_count >= 3) dialogoAvatar = argument[2];


dialogoInicial[0] = dialogoTexto;///texto
dialogoInicial[1] = dialogoContinue;///salir del dialogo
dialogoInicial[2] = dialogoAvatar;///presentar el cuadro donde va 


dialogo[dialogoLinea] = dialogoInicial; 
dialogoLinea += 1;