///PAra iniciar el dialogo
if(!instance_exists(objDialogoA)){

	instance_create_depth(0,0,0,objDialogoA);
	objDialogoA.dialogoLineas = argument[0].dialogo;
	objDialogoA.dialogoLinea = argument[1] ;
	objDialogoA.fetch = true;

}