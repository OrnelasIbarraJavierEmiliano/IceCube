Algoritmo tarea1
	primervalor<-0
	segundovalor<-0
	numeromayor<-0
	Escribir "Valor 1:"
	Leer primervalor
	Escribir "Valor 2:"
	Leer primervalor
	
	Si numero1 > numero2 entonces
		numeromayor <- numero1
		Escribir "Valor mayor:",numeromayor
		
		Si numeromayor > 10 y numeromayor < 100 Entonces
			Escribir "El: ",numero1 ," si esta entre 10 a 100"
			
			Si numeromayor mod 2 = 0 entonces
				Escribir "Par."
			SiNo
				Escribir "Impar"
			Fin Si
		SiNo
			Escribir "El valor mayor no se encuentra dentro de 10 y 100."
		Fin Si
		 
	SiNo
		numeromayor <- numero2
		Escribir "Valor mayor:",numeromayor
		Si numeromayor > 10 y numeromayor < 100 Entonces
			Escribir "El: ",numero2 ," si esta entre 10 a 100"
			Si numeromayor mod 2 = 0 Entonces
				Escribir "Par."
			SiNo
				Escribir "Impar"
			Fin Si
		SiNo
			Escribir "El valor mayor no se encuentra dentro de 10 y 100."
		Fin Si
		 
	Fin Si

FinAlgoritmo
