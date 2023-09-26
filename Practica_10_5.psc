Algoritmo Practica_10_5
	//a) El producto de todos los numeros pares menores a 25. Listo
	//b) La suma de todos los numeros impares mayores a 16. Listo
	//c) El promedio de todos los numeros multiplos de 4 
	
	
	Definir n,num,i Como Entero
	num<-0
	menores<-1
	haypares<-0
	sumaimpares<-0
	suma<-0
	promedio<-0
	
	Escribir "Ingrese la cantidad de numero;"
	Leer n
	
	Repetir
		Escribir "Ingrese un numero;"
		Leer num
		//a)
		Si num % 2 = 0 y num<23 Entonces
			menores=menores*num
		SiNo
			si num>16 Entonces
				sumaimpares=sumaimpares+num
			FinSi
		FinSi
		Si num % 4 = 0 Entonces 
			suma = suma + num
			cantidad = cantidad + 1
		FinSi
		i<-i+1
		
	Hasta Que i=n
	
	Escribir "El producto de todos los numeros pares menores a 25 es:",menores
	Escribir "La suma de todos los numeros impares mayores a 16 es: ",sumaimpares
	Si suma=0 Entonces
		Escribir "No hay numeros multiplos de 4"
	SiNo
		
	promedio=suma/cantidad
	Escribir "El promedio de los numeros multiplos de 4 es: ",promedio
FinSi

	
FinAlgoritmo
