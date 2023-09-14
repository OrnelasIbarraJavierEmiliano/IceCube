Algoritmo P3_2
	Escribir "Ingrese el importe de la compra"
	Leer importe
	Escribir "Ingrese el mes de la compra"
	Leer mes
	//Si es septiembre ,se aplicara el descuento
	si (mes="septiembre ")Entonces
		total<-importe*0.85
	SiNo
		total<-importe
	FinSi
	//Imprimir resultados
	Escribir "Total a pagar es de: ",total
	
FinAlgoritmo
