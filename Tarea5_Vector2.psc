Algoritmo Tarea5_Vector2
	Dimension vectorA[45]
	Dimension vectorB[45]
	Dimension vectorC[45]
	
	
	
	Para i<-1 hasta 45 Con Paso 1 Hacer
		Escribir "Ingresar el ",i,"er./o. vectorA: "
		leer vectorA[i]
		Escribir "Ingresar el ",i,"er./o. vectorB: "
		leer vectorB[i]
	FinPara
	
	
	
	
	Para i<-1 hasta 45 Con Paso 1 Hacer
		vectorC[i]=(vectorA[i])+(vectorB[i])
		Escribir "La suma del vectorA[",i,"] + vectorB[",i,"]= ",vectorC[i]
	FinPara
	
FinAlgoritmo

