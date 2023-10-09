Algoritmo Gym_Magnus
		Definir edad, Num_socios, suma_edad, Masculino, Feminino, clase_danza, clase_gym, Total_estudiantes, Total_Reca, Recaudado como Entero
		Definir respuesta, sexo,Servicios como Cadena
		Definir Tipo_clase Como Caracter
		Num_socios <- 0
		suma_edad<- 0
		Masculino <- 0
		Feminino <- 0
		
		Total_estudiantes <- 0
		
		Repetir
			
			Escribir" ------------Bienvenido al Menú!--------------"
			Escribir"Seleccione una opción:"
			Escribir"1) Registrar socio. 2) Control de clases."
			Escribir"3) Total recaudado en los últimos 3 meses. 4) Servicios."
			Escribir"5) Consultas. 0) Salir."
			Escribir" ----------------------------------------------"
			Leer respuesta
			si respuesta="1" o respuesta="2" o respuesta="3" o respuesta="4" o respuesta="5" o respuesta="0" Entonces
				a=a
			SiNo
				Repetir
					Escribir"Seleccione alguno de las opciones mostradas (1,2,3,4,5,0)"
					Leer respuesta
				Hasta Que respuesta="1" o respuesta="2" o respuesta="3" o respuesta="4" o respuesta="5" o respuesta="0"
			FinSi
			Si respuesta == "1" Entonces
				Escribir"-Registro de Socio-"
				Escribir"Ingrese información del socio:"
				Escribir"Edad: "
				Leer edad
				
				suma_edad <- suma_edad + edad
				
				Escribir"Ingrese el género (M/F): "
				Leer sexo
				Si sexo="M" o sexo == "m" o sexo="F" o sexo="f" Entonces
					a=a
				sino
					Repetir
						Escribir"Ingrese el género (M/F): "
						Leer sexo
					Hasta Que sexo="M" o sexo == "m" o sexo="F" o sexo="f"
				FinSi
				Si sexo == "M" o sexo == "m" Entonces
					Masculino<- Masculino+1
					Escribir"Ingrese Clase (Danza/Gimnasio): "
					Leer Tipo_clase
					si Tipo_clase=="Danza" o Tipo_clase=="DANZA"o Tipo_clase=="danza" o Tipo_clase=="gimnasio" o Tipo_clase=="GIMNASIO" Entonces
						a=a
					SiNo
						Repetir
							Escribir "Clase no existente"
							Escribir"Ingrese Clase (Danza/Gimnasio): "
							Leer Tipo_clase
						Hasta Que Tipo_clase=="Danza" o Tipo_clase=="DANZA"o Tipo_clase=="danza" o Tipo_clase=="gimnasio" o Tipo_clase=="GIMNASIO"
					FinSi
					Si Tipo_clase=="danza" o Tipo_clase=="DANZA" Entonces
						clase_danza<-clase_danza+1
					FinSi
					Si Tipo_clase=="gimnasio" o Tipo_clase=="GIMNASIO" Entonces
						clase_gym<-clase_gym+1
					FinSi
				SiNo 
					Si sexo == "F" o sexo == "f" Entonces
						Feminino<- Feminino+1
					FinSi
					
					Escribir"Ingrese Clase (Danza/Gimnasio): "
					Leer Tipo_clase
					si Tipo_clase=="Danza" o Tipo_clase=="DANZA"o Tipo_clase=="danza" o Tipo_clase=="gimnasio" o Tipo_clase=="GIMNASIO" Entonces
						a=a
					SiNo
						Repetir
							Escribir "Clase no existente"
							Escribir"Ingrese Clase (Danza/Gimnasio): "
							Leer Tipo_clase
						Hasta Que Tipo_clase=="Danza" o Tipo_clase=="DANZA"o Tipo_clase=="danza" o Tipo_clase=="gimnasio" o Tipo_clase=="GIMNASIO"
					FinSi
					Si Tipo_clase=="danza" o Tipo_clase=="Danza" Entonces
						clase_danza<-clase_danza+1
					FinSi
					Si Tipo_clase == "gym" o Tipo_clase == "Gym" Entonces
						clase_gym<-clase_gym+1
					FinSi
					
					
				FinSi
			FinSi
			
			
			Si respuesta == "2" Entonces
				
				Escribir"-Control de Clases-"
				Num_socios<-Num_socios+Masculino+Femenino
				Escribir"Total de socios: ", Num_socios
				Total_estudiantes<-Total_estudiantes+clase_danza+clase_gym
				Escribir"Socios Masculinos: ", Masculino
				Escribir"Socios Femeninos: ", Femenino
				Escribir"Socios de Clase de Danza: ", clase_danza
				Escribir"Socios de Clase de Gimnasio: ", clase_gym
				Escribir"Total de Estudiantes: ", Total_estudiantes
			Fin Si
			
			Si respuesta == "3" Entonces
				Escribir"-Total recaudado en los últimos 3 meses-"
				Escribir"Ingrese el total recaudado en los últimos 3 meses: $"
				Leer Recaudado
				Total_Reca <- Recaudado
				Escribir"Ha recaudado en los últimos 3 meses: $", Total_Reca
			FinSi
			
			Si respuesta == "4" Entonces
				Escribir"-Servicios-"
				Escribir"servicios proporcionados por el gimnasio y las clases de baile."
				Escribir"Clase de fuerza"
				Escribir"Clase de cardio"
				Escribir"Clase de Danza folclorica"
				
			FinSi
			
			Si respuesta == "5" Entonces
				Escribir"-Consultas-"
				Escribir"Preguntas frecuentes:"
				Escribir"+ ¿Cuáles son las horas de atención?"
				Escribir"+ Estamos abiertos de 7 a.m. a 6 p.m."
				Escribir"+ ¿Dónde están ubicados?"
				Escribir"+ Estamos ubicados Fraccionamiento las palomas"
			FinSi
			
		Hasta Que respuesta == "0"
		
		Si respuesta = "0" Entonces
			Escribir"¡Gracias por visitarnos!"
		Fin Si
		
Fin Algoritmo

