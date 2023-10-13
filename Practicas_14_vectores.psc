Algoritmo Practicas_14_vectores 
	
		Escribir "Ingresa la cantidad total de elementos: "
		Leer n
		Dimension arregloNumeros[n] 
		Para i = 1 hasta n hacer
			Escribir "Ingresa el número " , i , ":"
			Leer arregloNumeros[i]
		FinPara
		
		
		
		
		Si arregloNumeros[1] > arregloNumeros[2] entonces
			numeroMayor = arregloNumeros[1]
			segundoMayor = arregloNumeros[2]
		sino
			numeroMayor = arregloNumeros[2]
			segundoMayor = arregloNumeros[1]
		FinSi
		
		
		
		
		
		
		Para i = 3 hasta n hacer
			Si arregloNumeros[i] > numeroMayor entonces
				segundoMayor = numeroMayor
				numeroMayor = arregloNumeros[i]
			Sino Si arregloNumeros[i] > segundoMayor entonces
					segundoMayor = arregloNumeros[i]
				FinSi
			finsi
			
		FinPara
		
		Escribir "El número mayor es: " , numeroMayor
		Escribir "El segundo número mayor es: " ,segundoMayor
		
		
FinAlgoritmo