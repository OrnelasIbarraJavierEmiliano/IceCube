Algoritmo Practica_10_4
	///Pedir 10 numeros al usuario, y mostrar cuantos de ellos han sido mayores de cero 
	Ahorrar=0
	cantidad=0
	Repetir
		Escribir "Ingresar el numero: ",cantidad+1
		Leer num
		Si num>=0 Entonces
			Ahorrar=Ahorrar+1
		FinSi
		cantidad=cantidad+1
	Hasta Que cantidad=10
	Escribir "La cantidad Ahorrar es:",Ahorrar
	
FinAlgoritmo
