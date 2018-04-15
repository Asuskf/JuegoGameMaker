switch(global.puntos){

	case 130:
		
		instance_create_depth(360,140,-100,objPregC1);
		instance_create_depth(430,520,-100,objOpcionC11);
		instance_create_depth(580,520,-100,objOpcionC12);
		instance_create_depth(730,520,-100,objOpcionC13);
		instance_create_depth(880,520,-100,objOpcionC14);
		
	break;
	//nivel 2
	case 140:
		instance_destroy(objPregC1);
		instance_destroy(objOpcionC11);
		instance_destroy(objOpcionC12);
		instance_destroy(objOpcionC13);
		instance_destroy(objOpcionC14);
		instance_create_depth(360,140,-100,objPregC2);
		instance_create_depth(430,520,-100,objOpcionC21);
		instance_create_depth(580,520,-100,objOpcionC22);
		instance_create_depth(730,520,-100,objOpcionC23);
		instance_create_depth(880,520,-100,objOpcionC24);
		
	break;
	//Pregunta 3
	case 160:
		instance_destroy(objPregC2);
		instance_destroy(objOpcionC21);
		instance_destroy(objOpcionC22);
		instance_destroy(objOpcionC23);
		instance_destroy(objOpcionC24);
		instance_create_depth(360,140,-100,objPregC3);
		instance_create_depth(430,520,-100,objOpcionC31);
		instance_create_depth(580,520,-100,objOpcionC32);
		instance_create_depth(730,520,-100,objOpcionC33);
		instance_create_depth(880,520,-100,objOpcionC34);
		
	break;
	//Preguinta 4
	case 170:
		instance_destroy(objPregC3);
		instance_destroy(objOpcionC31);
		instance_destroy(objOpcionC32);
		instance_destroy(objOpcionC33);
		instance_destroy(objOpcionC34);
		instance_create_depth(360,140,-100,objPregC4);
		instance_create_depth(430,520,-100,objOpcionC41);
		instance_create_depth(580,520,-100,objOpcionC42);
		instance_create_depth(730,520,-100,objOpcionC43);
		instance_create_depth(880,520,-100,objOpcionC44);
		
	break;
	//Pregunta 5
	case 180:
		instance_destroy(objPregC4);
		instance_destroy(objOpcionC41);
		instance_destroy(objOpcionC42);
		instance_destroy(objOpcionC43);
		instance_destroy(objOpcionC44);
		instance_create_depth(360,140,-100,objPregC5);
		instance_create_depth(430,520,-100,objOpcionC51);
		instance_create_depth(580,520,-100,objOpcionC52);
		instance_create_depth(730,520,-100,objOpcionC53);
		instance_create_depth(880,520,-100,objOpcionC54);
		
	break;
	
	
}