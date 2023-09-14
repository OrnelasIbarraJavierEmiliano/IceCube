Algoritmo p2_1
	
		
		Escribir "Ingrese el primer numero";
		Definir Numero1 Como Entero;
		Leer Numero1; 
		
		Escribir "Ingrese el segundo numero";
		Definir Numero2 Como Entero;
		Leer Numero2;
		
		si(Numero1>=Numero2)Entonces
			si(Numero1=Numero2)Entonces
				Escribir "Los numeros son iguales";
			SiNo
				Escribir"El numero mayor es: ", Numero1;
			FinSi
		SiNo
			Escribir "El numero mayor es: ", Numero2;
		FinSi
FinProceso
	
