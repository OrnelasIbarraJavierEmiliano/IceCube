Algoritmo Acomodo_de_Nombres 
	//Ingrese una lista de nombres que termine sumando e ingresa 
	Dimension lista[10]
	Escribir "Ingrese los nombres (enter en blanco para terminar)"
	//Leer lista
	cant<-0
	Leer nombre
	Mientras nombre<>"" Hacer
		cant<-cant+1
		lista[cant]<-nombre
		Repetir //Leer nombre y ver que no este en la lista repetido 
			Leer nombre 
			se_repite<-Falso
			Para i<-1 hasta cant hacer 
				si nombre =lista[i] Entonces
					se_repite<-Verdadero
				FinSi
			FinPara
			
		Hasta Que No se_repite
	FinMientras
	//Ordenar el vestor de nombres 
	para i<-1 Hasta cant-1 Hacer
		pos_menor<-i
		para j<-i+1 Hasta cant Hacer
			si lista[j] < lista[pos_menor] Entonces
				pos_menor<-j
				
			FinSi
		FinPara
		aux<-lista[i]
		lista[i]<-lista[pos_menor]
		lista[pos_menor]<-aux
	FinPara
	//Mostrar la lista ordenada 
	Escribir "La lista de nombres ordenada es"
	Para i<-1 Hasta cant Hacer
		Escribir " ", lista[i]
		
	FinPara
FinAlgoritmo
