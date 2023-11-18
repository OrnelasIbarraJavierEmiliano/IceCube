Algoritmo Examen_Correcto 
	Escribir "Ingrese cantidad"
	leer n
	f=n+1
	Dimension matriz[f,f]
	
	
	menorvalor<-matriz[0,0]
	
	mayorvalor<-matriz[0,0]
	
	a=-1
	
	k=-1
	para b=0 Hasta n-1 Hacer
		a=a+1
		Escribir "Ingrese dolar: b: " b
		leer matriz[a,b]
		Escribir a
	FinPara
	
	
	
	
	// 		mayor y menor
	para b=0 Hasta n Hacer
		k=k+1
		
		si matriz[k,b] > mayorvalor Entonces
			mayorvalor=matriz[k,b]
			guardarposmayor=k
		SiNo
			si matriz[k,b] < menorvalor Entonces
				menorvalor = matriz[k,b]
				guardarposmenor=k
			FinSi
		FinSi
	FinPara
	
	
	
	
	
	Escribir "Valor dolar mayor"  mayorvalor
	Escribir "Dia: " guardarposmayor
	
	Escribir "Valor dolar menor" menorvalor
	Escribir "dia:" guardarposmenor
FinAlgoritmo
	

