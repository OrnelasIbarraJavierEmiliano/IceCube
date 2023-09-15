Proceso Tarea2_1
	
		
		//Ingresar Valores de titulacion
		Escribir "Para entrar a un grado superior, tiene un titulo de bachiller: Si/No";
		Leer respt;
		
		//Verificicar respuesta si es apto o no (si no tiene debe tener una prueba de acceso superada)
		Si respt="Si" o respt="si" Entonces
			Escribir "Usted esta capacitado para entrar a un grado superior";
		SiNo
			
			
			
			Escribir "Usted superado una prueba de entrada para ser capacitado? ";
			Leer pr;
			
			
			
			
			Si pr="Si" o pr="si" Entonces
				Escribir "Usted esta capacitado para entrar a un grado superior";
			SiNo
				Escribir "Usted no se encuentra capacitado para entrar a el grado superior";
			FinSi
			
			
			
			
		FinSi
FinAlgoritmo

