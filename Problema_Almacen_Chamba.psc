	Algoritmo Problema_Almacen_Chamba 
		
		
		Dimension existencias[100,100]
		Dimension precios[100,100]
		Definir n, m, i, j Como Entero
		Definir total_piezas, total_global, pieza_menor, cantidas_pieza_menor, sucursal_Mayor50, total_Sucursal Como Entero
		Definir precioMayor10mil Como Real
		
		
		
		
		
		Escribir "Ingrese el número de sucursales:"
		Leer n
		Escribir "Ingrese el número de piezas:"
		Leer m
		Para i=1 Hasta n Hacer
			Para j=1 Hasta m Hacer
				Escribir "Ingrese las existencias de la pieza ", j, " en la sucursal ", i, ":"
				Leer existencias[i,j]
				
				Escribir "Ingrese el precio de la pieza ", j, " en la sucursal ", i, ":"
				Leer precios[i,j]
			FinPara
		FinPara
		
		
		
		
		
		Para i=1 Hasta n Hacer
			total_piezas = 0
			Para j=1 Hasta m Hacer
				total_piezas = total_piezas + existencias[i,j]
			FinPara
			Escribir "Total de piezas en la sucursal ", i, ": ", totalPiezas
		FinPara
		
		
		
		
		piezaMenor = 1
		cantPiezaMenor = existencias[1,1]
		Para j=1 Hasta m Hacer
			total_piezas = 0
			Para i=1 Hasta n Hacer
				total_piezas = total_piezas + existencias[i,j]
			FinPara
			Si total_piezas < cantidas_pieza_menor Entonces
				cantidas_pieza_menor = total_piezas
				pieza_menor = j
			FinSi
		FinPara
		
		
		Escribir "La pieza que existe en menor cantidad es la pieza ", pieza_menor
		
		
		
		
		total_global = 0
		Para i=1 Hasta n Hacer
			Para j=1 Hasta m Hacer
				total_global = total_global + existencias[i,j]
			FinPara
		FinPara
		
	
		cincuenta=total_global/2
		Para i=1 Hasta n Hacer
			total_Sucursal = 0
			Para j=1 Hasta m Hacer
				total_Sucursal = total_Sucursal + existencias[i,j]
			FinPara
	
			Si total_Sucursal > cincuenta Entonces
				sucursalMayor50 = i
			FinSi
			
			
		FinPara
		
		
		Escribir "La sucursal con más del 50% del total de piezas es la sucursal ", sucursalMayor50
		Para i=1 Hasta n Hacer
			Para j=1 Hasta m Hacer
				
				
				Si precios[i,j] > 10000 Entonces
					Escribir "La pieza ", j, " en la sucursal ", i, " tiene un precio mayor a 10 mil pesos."
				FinSi
			FinPara
		FinPara
		
FinAlgoritmo

