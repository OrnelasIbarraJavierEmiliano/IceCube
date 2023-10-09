Algoritmo Examen_2
	Definir E,SO,EST Como Entero
	Definir PR como Real
	
	
	Escribir "--ESTATURA PROMEDIO--"
	Repetir
		Escribir "Ingresar Estatura: "
		leer Estatura
		SO<-SO+EST
		E<-E+1
		
	Hasta Que EST=0
	PR<-SU/C
	
	Escribir "El promedio de estaturas es: ",PRI
	Escribir "La cantidad de estaturas es: ",E
	
	Escribir "- Nombre de variable -     Descripción   -  Tipo  -"
	Escribir "-         E          -       Contador    - Entero -"	
	Escribir "-         SO         -    Suma estaturas - Entero -"
	Escribir "-         EST        -       Estatura    - Entero -"
	Escribir "-         PRI        -     Edad promedio -  Real  -"
FinAlgoritmo
