Algoritmo Examen_3
	
Definir NI, ANT, ACT, SIU, CTO Como Entero
	
    Escribir "Cantidad"
    Leer NI
	
    ANT <- 0
    ACT <- 1
    CTO <- 2
	
    Si NI > 0 Entonces
        Escribir ANT
    FinSi
	
	
    Si NI > 1 Entonces
        Escribir AC
    FinSi
	
	
    Mientras CTO < NI Hacer
        SIU <- ANT + ACT
        Escribir SIU
        ANT <- ACT
        ACT <- SIU
        CTO <- CTO + 1
    FinMientras
	
	
	
	Escribir "- Nombre de variable  -     Descripción   -  Tipo  -"
	Escribir "-         NI          -       Cantidad    - Entero -"	
	Escribir "-         ANT         -     Num anterior  - Entero -"
	Escribir "-         ACT         -      Num actual   - Entero -"
	Escribir "-         SIU         -    Num siguiente  - Entero -"
	Escribir "-         CTO         -       Contador    - Entero -"
FinAlgoritmo
