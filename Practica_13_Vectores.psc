Algoritmo Practica_13_Vectores 
	//Javier Emiliano Ornelas Ibarra 
	Estatica<-0
	Escribir "cantidad";
	Leer cantidad  
	Dimension nombre[cantidad]
	Dimension precio[cantidad]
	Para c<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingresar nombre producto", c, ""; 
		Leer nombre[c]
		
		Escribir "Ingresar precio", c, "";
		Leer precio[c]
		
		Estatica<-Estatica+precio[c]	
		
		
		
	FinPara
	Escribir Estatica 
	
	
	
FinAlgoritmo
