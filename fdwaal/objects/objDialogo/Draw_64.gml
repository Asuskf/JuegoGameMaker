/// Niveles
switch(global.puntos){

	case 0:
		instance_create_depth(530,240,-100,objOpcionA1);
		instance_create_depth(530,370,-100,objOpcionA2);
		instance_create_depth(530,480,-100,objOpcionA4);
		//Segunda fila 
		instance_create_depth(720,240,-100,objOpcionA3);
		instance_create_depth(720,370,-100,objOpcionA5);
		instance_create_depth(720,480,-100,objOpcionA6);
		//Tercera fila
		instance_create_depth(890,240,-100,objOpcionA7);
		instance_create_depth(890,370,-100,objOpcionA8);
		instance_create_depth(890,480,-100,objOpcionA9);

		
	break;
	//nivel 2
	case 50:
		instance_destroy(objOpcionA1);
		instance_destroy(objOpcionA2);
		instance_destroy(objOpcionA3);
		instance_destroy(objOpcionA4);
		instance_destroy(objOpcionA5);
		instance_destroy(objOpcionA6);
		instance_destroy(objOpcionA7);
		instance_destroy(objOpcionA8);
		instance_destroy(objOpcionA9);
		//fila 1
		instance_create_depth(525 ,180,-100,objPregA1);
		instance_create_depth(550,295,-100,objOpcionA10);
		instance_create_depth(700,295,-100,objOpcionA11);
		instance_create_depth(850,295,-100,objOpcionA12);
		//fila2
		instance_create_depth(705,320,-100,objPregA2);
		instance_create_depth(550,410,-100,objOpcionA14);
		instance_create_depth(700,410,-100,objOpcionA13);
		instance_create_depth(850,410,-100,objOpcionA15);
		
		//Fila3
		instance_create_depth(650,420,-100,objPregA3);
		instance_create_depth(550,530,-100,objOpcionA18);
		instance_create_depth(700,530,-100,objOpcionA17);
		instance_create_depth(850,530,-100,objOpcionA16);
		
		break;
}