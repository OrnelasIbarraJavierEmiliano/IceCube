Algoritmo Analizis_Facturas 
	Escribir "Ingrese nombre del cliente"
	Leer Nombre
	op=1
	Mientras op=1 Hacer
		Escribir "Ingrea el precio del producto"
		Leer producto 
		Escribir "Ingresa la cantidad"
		Leer cantidad
		
		cantidadtotal=cantidadtotal+cantidad
		temp=pu*cantidad
		Subtotal=subtotal+temp
		Escribir "¿Desea proceder?"
		Escribir "1. Si"
		Escribir "2. No"
		Leer op
	FinMientras
	IVA=Subtotal*.16
	Total=Subtotal+IVA
	
	
	Escribir "---------Factura----------"
	Escribir nombre 
	Escribir "---------------------------"
	Escribir "La cantidad total de productos es : ",cantidadtotal
	Escribir "El IVA es: ",IVA
	Escribir "El Subtotal es: ",Subtotal 
	Escribir "El Total es: ",Total 
	Escribir "--------------------------"
	
	
FinAlgoritmo
