Algoritmo tarea1
	numero1<-0
	numero2<-0
	mayornum<-0
	escribir "Ingresar el primer valor: "
	leer numero1
	escribir "Ingrese el primer valor: "
	leer numero2
	// determinar cual es el mayor
	si numero1 > numero2 entonces 
		mayornum <- numero1
		escribir "El numero mayor es: ",mayornum
		//determinar si esta dentro o no 
		si mayornum > 10 y mayornum < 100 Entonces
			escribir "el numero mayor (",numero1 ,") se encuentra dentro de 10 a 100"
			
			//funcion par o impar
			si mayornum mod 2 = 0 Entonces
				escribir "es par."
			SiNo
				escribir "es impar."
			fin si
		SiNo
			escribir "el numero mayor no se encuentra entre 10 y 100."
		fin si
		
	SiNo
		mayornum <- numero2
		escribir "el numero mayor (",numero1 ,") se encuentra dentro de 10 a 100"
		
		
		si mayornum mod 2 = 0 entonces 
			escribir "es par."
		SiNo
			escribir "es impar."
		fin si
	SiNo
		escribir "el numero mayor no se encuentra entre 10 y 100."
	fin si
		
		
		
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
