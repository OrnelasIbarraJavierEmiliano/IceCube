Algoritmo Traea_4_vectores 
	Escribir "Ingresa la cantidad total de elementos: "
	Leer n
	Dimension aNumeros[n] 
	Para i = 1 hasta n hacer
		Escribir "Ingresa un número " , i , ":"
		Leer aNumeros[i]
	FinPara
	
	
		Si aNumeros[i] % 6 = 0 entonces
			par6 = aNumeros[i]
			Escribir par6
			cont<-cont+1
		FinSi
	
	Escribir "Cantidad de multiplos de 6: " ,cont
	
	
FinAlgoritmo
	
