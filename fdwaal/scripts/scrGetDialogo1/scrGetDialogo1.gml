if (fetch){

	dialogoOutput = "";
	dialogoOutpoutSpeed = 0;
	var dialogoDato = dialogoLineas[dialogoLinea];
	
	 dialogoTexto = dialogoDato[0];			
	 dialogoContinue = dialogoDato[1];	
	 dialogoAvatar = dialogoDato[2];		
	 fetch = false;

}else{
	
	///Verificar sie el dialogo esta terminado 
		if(argument[0]){
			if(string_length(dialogoTexto)>string_length(dialogoOutput)){
				dialogoOutpoutSpeed = 1000;
			} else {
				if(dialogoContinue){
				dialogoLinea += 1;
				fetch = true;
			} else 
				instance_destroy();
		}
	}
	dialogoOutput = string_copy(dialogoTexto,1,dialogoOutpoutSpeed);
	dialogoOutpoutSpeed += 0.8;
} 