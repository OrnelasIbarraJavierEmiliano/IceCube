Algoritmo Examen_1
	
	//promedio es suma de edades/cantidad de compañeros 
	//fibonacci es la anterior mas la actual 1+1=serie
	
	Leer lista_de_variables
	Definir E,EO,SU,NU Como Entero
	Definir PRC como Real
	
	Escribir "Cantidad de compñeros: "
	leer NU
	
	//Con la utilidad del ciclo mientras
	Mientras E<NU
		
		Escribir "Ingrese edad de compañero"
		leer EO
		SU<-SU+EO
		E<-E+1
		PRC<-SU/NU
		
	FinMientras
	Escribir "Promedio de edad es: ",PRC
	
	E<-0
	EO<-0
	SU<-0
	
	
	Escribir "Ciclo hasta que" 
	//Con utilidad de ciclo Hasta Que 
	Repetir
		Escribir "Ingrese edad de alumno"
		leer EO
		SU<-SU+EO
		PRC2<-SU/NU
		E<-E+1
	Hasta Que E=NU
	Escribir "Promedio de edad es: ",PRC2
	
	EO<-0
	SU<-0
	
	
	Escribir "Ciclo Para" 
	//Con utilidad del ciclo Para 
	para C<-0 Hasta NU Con Paso 1 Hacer
        Escribir "Ingrese edad de compañero"
		leer EO
		SU<-SU+EO
		PR3<-SU/NU
		E<-E+1
		
		
    FinPara
	Escribir "Promedio de edad es: ",PRC3
	
	//Variables que utilizamos 
	Escribir "| Nombre de variable |    Descripción    |  Tipo  |"
	Escribir "|         E          |       Contador    | Entero |"
	Escribir "|         EO         |   Edades alumnos  | Entero |"
	Escribir "|         SU         |     Suma edades   | Entero |"
	Escribir "|         NU         |     Num alumnos   | Entero |"
	Escribir "|         PRC        |     Edad promedio |  Real  |"
FinAlgoritmo
