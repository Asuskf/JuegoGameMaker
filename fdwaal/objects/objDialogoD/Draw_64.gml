dialogo = "Un bebé que fue cuidado con amor durante su gestación y nacimiento logra un mejor desarrollo emocional y cognitivo que les dura para toda la vida.";
dialogo2 = "Felicidades has terminado con éxito si te quedaste con ganas de aprender más contáctanos prenatal@prenatal.tv";

switch(global.puntos){

	case 190:
		
		instance_create_depth(360,140,-100,objPregD1);
		instance_create_depth(430,520,-100,objOpcionD11);
		instance_create_depth(580,520,-100,objOpcionD12);
		instance_create_depth(730,520,-100,objOpcionD13);
		instance_create_depth(880,520,-100,objOpcionD14);
		
	break;
	//nivel 2
	case 200:
		instance_destroy(objPregD1);
		instance_destroy(objOpcionD11);
		instance_destroy(objOpcionD12);
		instance_destroy(objOpcionD13);
		instance_destroy(objOpcionD14);
		instance_create_depth(360,140,-100,objPregD2);
		instance_create_depth(430,520,-100,objOpcionD21);
		instance_create_depth(580,520,-100,objOpcionD22);
		instance_create_depth(730,520,-100,objOpcionD23);
		instance_create_depth(880,520,-100,objOpcionD24);
		
	break;
	//Pregunta 3
	case 210:
		instance_destroy(objPregD2);
		instance_destroy(objOpcionD21);
		instance_destroy(objOpcionD22);
		instance_destroy(objOpcionD23);
		instance_destroy(objOpcionD24);
		instance_create_depth(360,140,-100,objPregD3);
		instance_create_depth(430,520,-100,objOpcionD31);
		instance_create_depth(580,520,-100,objOpcionD32);
		instance_create_depth(730,520,-100,objOpcionD33);
		instance_create_depth(880,520,-100,objOpcionD34);
		
	break;
	
	case 220:
		show_message(dialogo);
		show_message(dialogo2);
		global.puntos += 10;
	break;
	
		
}
