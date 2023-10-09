Algoritmo Examen_5
	
	Repetir
		Escribir "Seccion"
		Escribir "1-seccion tenis "
		Escribir "2-seccion Ropa "
		Escribir "3-seccion Sudaderas "
		Leer opcio
		segun opcion
			caso '1':
				Tenis<-Tenis+1
				Escribir "Seccion tenis "
				Escribir "1-Tenis adidas   -$300"
				Escribir "2-Chancla negras -$150"
				leer opcio
				Segun opcio
					caso '1':
						costo<-300
					caso '2': 
						costo<-150
				FinSegun
				
				
			caso '2':
				Ropa<-Ropa+1
				Escribir "Seccion Ropa"
				Escribir "1-Playera de Spiderman   -$600"
				Escribir "2-Playera Nike    -$250"
				leer opcio
				Segun opcio
					caso '1':
						costo<-600
					caso '2': 
						costo<-250
				FinSegun
		FinSegun
		
		
		c<-c+1
		reunido<-reunido+costo
		si reunido>1000 Entonces
			mayoresmil<-mayoresmil+1
		FinSi
		si reunido>500 y reunido<=1000 Entonces
			intermedio<-intermedio+1
		FinSi
		si reunido<=500 Entonces
			menores<-menores+1
		FinSi
		
		Escribir "Agregar otra compra: "
		leer respue
		
	Hasta Que respue="NO"
	Escribir "Cantidad mayores a mil: ",mayoresmil
	Escribir "Cantidad mayores a 500 y menores a mil ",intermedio
	Escribir "Cantidad menores a 500 ",menores
	Escribir "Cantidad de clientes: ",c
	Escribir "Total de compras generales: ",reunido
	
	
	
	Escribir "- Nombre de variable -    Descripción    -    Tipo   -"
	Escribir "-         C          -       Contador    -   Entero  -"	
	Escribir "-         Resp       -      respuesta    -  Caracter -"
	Escribir "-     mayoresmil     -      Mayor a mil  -   Entero  -"
	Escribir "-     intermedio     -   Entre 500 y mil -   Entero  -"
	Escribir "-       Menores      -    Menores a 500  -   Entero  -"
	Escribir "-     Reunido        -   Total de compra -   Entero  -"
	Escribir "-       OPCION       -      Categoria    -  Caracter -"
	Escribir "-        OPCIO       -  Opcion de compra -  Caracter -"
FinAlgoritmo
