switch(global.puntos){

	case 80:
		
		instance_create_depth(360,140,-100,objPregB3);
		instance_create_depth(430,520,-100,objOpcionB1);
		instance_create_depth(580,520,-100,objOpcionB2);
		instance_create_depth(730,520,-100,objOpcionB3);
		instance_create_depth(880,520,-100,objOpcionB4);
		
	break;
	//nivel 2
	case 90:
		instance_destroy(objPregB3);
		instance_destroy(objOpcionB1);
		instance_destroy(objOpcionB2);
		instance_destroy(objOpcionB3);
		instance_destroy(objOpcionB4);
		instance_create_depth(360,140,-100,objPregB4);
		instance_create_depth(430,520,-100,objOpcionB21);
		instance_create_depth(580,520,-100,objOpcionB22);
		instance_create_depth(730,520,-100,objOpcionB23);
		instance_create_depth(880,520,-100,objOpcionB24);
		
	break;
	//Pregunta 3
	case 100:
		instance_destroy(objPregB4);
		instance_destroy(objOpcionB21);
		instance_destroy(objOpcionB22);
		instance_destroy(objOpcionB23);
		instance_destroy(objOpcionB24);
		instance_create_depth(360,140,-100,objPregB5);
		instance_create_depth(430,520,-100,objOpcionB31);
		instance_create_depth(580,520,-100,objOpcionB32);
		instance_create_depth(730,520,-100,objOpcionB33);
		instance_create_depth(880,520,-100,objOpcionB34);
		
	break;
	//Preguinta 4
	case 110:
		instance_destroy(objPregB5);
		instance_destroy(objOpcionB31);
		instance_destroy(objOpcionB32);
		instance_destroy(objOpcionB33);
		instance_destroy(objOpcionB34);
		instance_create_depth(360,140,-100,objPregB6);
		instance_create_depth(430,520,-100,objOpcionB41);
		instance_create_depth(580,520,-100,objOpcionB42);
		instance_create_depth(730,520,-100,objOpcionB43);
		instance_create_depth(880,520,-100,objOpcionB44);
		
	break;
	//Pregunta 5
	case 120:
		instance_destroy(objPregB6);
		instance_destroy(objOpcionB41);
		instance_destroy(objOpcionB42);
		instance_destroy(objOpcionB43);
		instance_destroy(objOpcionB44);
		instance_create_depth(360,140,-100,objPregB5);
		instance_create_depth(430,520,-100,objOpcionB51);
		instance_create_depth(580,520,-100,objOpcionB52);
		instance_create_depth(730,520,-100,objOpcionB53);
		instance_create_depth(880,520,-100,objOpcionB54);
		
	break;
	
	
}