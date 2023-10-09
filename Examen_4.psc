Algoritmo Examen_4
	Definir KiL1,KiL2,C,resta Como Entero
	kil1<-70
	kil2<-150
	Repetir
		resta<-kil2-kil1	
		c<-c+1
		
		Escribir "El kilometro donde se allara es: ",resta
		Escribir "Se encontrara en : ",c
	Hasta Que c=resta
	
	
	
	c<-0
	Escribir "Con ciclo para" 
	Mientras c<resta
		
		resta<-kil2-kil1	
		c<-c+1
		Escribir "El kilometro donde se encontraran es: ",resta
		Escribir "Se toparan en : ",c
	FinMientras
	
	Escribir " Nombre de variable      Descripción     Tipo  "
	Escribir "        C                  Contador    Entero "	
	Escribir "        Resta               Resta      Entero|"
	Escribir "         KiL1            Kilometro 1  Entero "
	Escribir "         KiL2             Kilomegtro 2  Entero "
FinAlgoritmo