Algoritmo Tarea5_Vector1
	Definir x, numero_mayor , vector , posicion Como Entero
	Dimension vector[5]
	Para x=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero: " , x
		Leer vector[x]
		
	FinPara
	Para x=1 Hasta 5 Con Paso 1 Hacer
		
		si x==1 Entonces
			numero_mayor<-vector[x]
		SiNo
			si vector[x] > numero_mayor Entonces
				numero_mayor = vector[x]
				posicion<-x
				
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ", numero_mayor
	Escribir "La posicion en la que se encuentra es :", posicion
FinAlgoritmo

	

