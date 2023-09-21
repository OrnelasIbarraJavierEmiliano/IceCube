Proceso Ciclo_Repetir_Lonch 
	
		contra<-"ice cube";
		//creacion de variables 
		opc<-0;
		vl1=0
		vl2=0
		
		//ciclo para repetir si la contraseña esta correcta  ice cube 
		Repetir
			
			Escribir "Ingrese contraseña: ";
			Leer cl;
			Si cl=contra Entonces
				Repetir
					
					Escribir "";
					
					
					
					Escribir "Menu de opciones";
					Escribir "1-Sumar";
					
					
					Escribir "2-Restar";
					Escribir "3-Multiplicar";
					
					
					
					Escribir "4-Dividir";
					Escribir "5-Salir";
					Leer opc;
					
					
					
					
					
					//Selector de la opcion elegida y el proceso que ara 
					Si opc=1 Entonces
						Escribir "Ingrese primer dato : ";
						Leer vl1;
						Escribir "Ingrese segundo dato: ";
						Leer vl2;
						suma=vl1+vl2;
						Escribir "Resultado: ", suma;
						cont<-cont+1;
					FinSi
					Si opc=2 Entonces
						Escribir "Ingrese primer dato: ";
						Leer vl1;
						Escribir "Ingrese segundo dato: ";
						Leer vl2;
						resta=vl1-vl2
						
						
						
						Escribir "Resultado: ", resta;
						cont2<-cont2+1;
					FinSi
					Si opc=3 Entonces
						Escribir "Ingrese primer valor: ";
						Leer vl1;
						Escribir "Ingrese segundo valor: ";
						Leer vl2;
						
						
						
						
						mul=vl1*vl2;
						Escribir "Resultado: ", mul;
						cont3<-cont3+1;
					FinSi
					Si opc=4 Entonces
						Escribir "Ingrese primer dato: ";
						Leer vl1;
						Escribir "Ingrese segundo dato: ";
						Leer vl2;
						div=vl1/vl2
						
						
						
						Escribir "Resultado: ", div;
						cont4<-cont4+1;
						
					FinSi
					//impresion de los resultados cuando la opc sea 5
					Si opc=5 Entonces
						Escribir "Estas son las cantidades de veces que uso las opciones";
						
						Escribir "Sumas realisadas : ",cont;
						
						Escribir "Restas hrealisadas : ",cont2;
						
						Escribir "Diviciones realisadas : ",cont3;
						
						Escribir "Multiplicaciones realisadas : ",cont4;
					FinSi
					
				Hasta Que opc=5
				
				//Verifica si la contraseña es incorrecta ingresa mensaje y repite el ciclo hasta que de correcta
			SiNo
				Escribir "clave denegada ";
			FinSi
		Hasta Que cl=contra
FinAlgoritmo
	

