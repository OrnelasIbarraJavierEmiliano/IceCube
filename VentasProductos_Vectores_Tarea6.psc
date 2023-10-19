Algoritmo VentasProductos_Vectores_Tarea6
	//Crear un pseudocodigo que lea los precios de 5 productos y las cantidades vendidas de dichos productos en una empresa en sus 4 sucursales, haga lo siguientes puntos:
	//a) cantidad totales de cada articulo
	//b)la cantidad de articulos en la sucursal num2
	//c)la cantidad de articulo 3 en la sucursal num1
	//d)La recaudacion total por cada sucursal
	//e)la recaudacion total de la empresa 
	//f)la sucursal de mayor recaudacion 
	//g)los clientes que mas compran por sucursal
	//h)imprimir las ventas totales por sucursal de cada uno de los clientes

	Dimension  precios[5] 
	
	Dimension cantidadesSucursal1[5]
	
	Dimension cantidadesSucursal2[5] 
	
	Dimension cantidadesSucursal3[5] 
	
	Dimension cantidadesSucursal4[5] 
	
	Dimension ventasPorSucursal[4]
	totalEmpresa= 0
	Definir sucursalMayorRecaudacion Como Entero
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el precio del producto ", i, ":"
		Leer precios[i]
	FinPara
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 1:"
		Leer cantidadesSucursal1[i]
		
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 2:"
		Leer cantidadesSucursal2[i]
		
		Escribir "Ingrece la cantidad vendida del producto ", i, " en la sucursal 3:"
		Leer cantidadesSucursal3[i]
		
		Escribir "Ingrece la cantidad vendida del producto ", i, " en la sucursal 4:"
		Leer cantidadesSucursal4[i]
		
	FinPara
	
	// Calcula las ventas por sucursal y el total de la empresa
	
	Para i <- 1 Hasta 5 Hacer
		
		ventasPorSucursal[1] <- ventasPorSucursal[1] + (cantidadesSucursal1[i] * precios[i])
		ventasPorSucursal[2] <- ventasPorSucursal[2] + (cantidadesSucursal2[i] * precios[i])
		ventasPorSucursal[3] <- ventasPorSucursal[3] + (cantidadesSucursal3[i] * precios[i])
		ventasPorSucursal[4] <- ventasPorSucursal[4] + (cantidadesSucursal4[i] * precios[i])
		
		ventasucursal<-ventasPorSucursal[1]+ventasPorSucursal[2]+ventasPorSucursal[3]+ventasPorSucursal[4]
	FinPara
	
	
	totalEmpresa = ventasucursal
	
	sucursalMayorRecaudacion <- 1
	Para i <- 2 Hasta 4 Hacer
		Si ventasPorSucursal[i] > ventasPorSucursal[sucursalMayorRecaudacion] Entonces
			sucursalMayorRecaudacion <- i
		FinSi
	FinPara
	
	
	Escribir "Recaudacion total de cada artículo:"
	Para i <- 1 Hasta 5 Hacer
		Escribir "Producto ", i, ": ", cantidadesSucursal1[i] + cantidadesSucursal2[i] + cantidadesSucursal3[i] + cantidadesSucursal4[i]
	FinPara
	
	
	Escribir "Cantidad de artículos en la sucursal num2:"
	Para i <- 1 Hasta 5 Hacer
		Escribir "Producto ", i, ": ", cantidadesSucursal2[i]
	FinPara
	
	Escribir "Cantidad de artículo 3 en la sucursal num1:", cantidadesSucursal1[3]
	
	
	Escribir "Recaudación total por cada sucursal:"
	Para i <- 1 Hasta 4 Hacer
		Escribir "Sucursal ", i, ": $", ventasPorSucursal[i]
	FinPara
	
	
	Escribir "Recaudación total de la empresa: $", totalEmpresa
	
	
	Escribir "Sucursal con mayor recaudación: Sucursal ", sucursalMayorRecaudacion
	
FinAlgoritmo
	

