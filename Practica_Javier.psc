Algoritmo Practica_Javier 
	Definir Nombre, clave, categoria, descripcion, Nombrecliente, domicilio, correo Como Caracter
	Definir precio,telefono, codigopostal Como Entero
	
	respuesta="S"
	Mientras respuesta = 'S' o respuesta = 's' Hacer
		Escribir "Ingresar Nombre: " 
		leer Nombrecliente
		Escribir "Domicilio: "
		leer domicilio
		Escribir "Correo: "
		leer correo
		Escribir "Telefono: "
		leer telefono
		Escribir "Codigo postal: "
		leer codigopostal
		Repetir
			Escribir "Ingresar nombre del producto: "
			Leer Nombre
			Escribir "Ingresar clave del producto: "
			Leer clave
			Escribir "Ingresar precio del producto: "
			leer precio
			Escribir "Ingresar categoria del producto: "
			leer categoria
			Escribir "Ingresar descripción del producto: "
			leer descripcion
			Escribir "Cantidad de productos a comprar: "
			leer cantidad
			totalproducto<-cantidad*precio
			Escribir "Total: ", totalproducto
			Escribir "Desea ingresar otro producto: "
			leer respuesta
			si respuesta="N" o respuesta="n" o respuesta="No" o respuesta="no" Entonces
				si cantidad>=5 Entonces
					Si totalproducto>=10000 Entonces
						Si codigopostal=87000 Entonces
							Escribir "Timbrar" 
							Escribir "Folio 20"
						FinSi
					SiNo
						si  totalproducto>=5000 o totalproducto<10000 Entonces
							Si codigopostal=87000 Entonces
								Escribir "Timbrar" 
								Escribir "Folio 10"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que respuesta="N" o respuesta="n" o respuesta="No" o respuesta="no"
	FinMientras
	
FinAlgoritmo
	

