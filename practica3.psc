Algoritmo Practica3
	numero1<-0
	numero2<-0
	opc<-0
	Escribir "Que opcion deasea?"
	Escribir "1-Suma"
	Escribir "2-Resta"
	Escribir "3-Divición"
	Escribir "4-Multiplicación"
	Leer opc
	
	Si opc=1 Entonces
		Escribir "Proporciona numero1: "
		Leer numero1
		Escribir "Proporciona numero2: "
		Leer numero2
		suma<-numero1+numero2
		Escribir "La suma de: ", numero1, " y ", numero2, " es: ",suma
	SiNo
		Si opc=2 Entonces
			Escribir "Proporciona numero1: "
			Leer numero1
			Escribir "Proporciona numero2: "
			Leer numero2
			resta<-numero1-numero2
			Escribir "La resta de: ", numero1, " y ", numero2, " es: ",resta
		SiNo
			Si opc=3 Entonces
				Escribir "Proporciona numero1: "
				Leer numero1
				Escribir "Proporciona numero2: "
				Leer numero2
				div<-numero1/numero2
				Escribir "La divición de: ", numero1, " y ", numero2, " es: ",div
			SiNo
				Si opc=4 Entonces
					Escribir "Proporciona numero1: "
					Leer numero1
					Escribir "Proporciona numero2: "
					Leer numero2
					multi<-numero1*numero2
					Escribir "La multiplicación de: ", numero1, " y ", numero2, " es: ",multi
				SiNo
					Si opc=5 Entonces
						Escribir "No existe esta opción "
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
	

