Algoritmo Tarea5_Vector3
	cont=0
	Dimension vectorx[20]
	Escribir "Numero: "
	leer numeroing
	
	vectorx[1]=10
	vectorx[2]=20
	vectorx[3]=80
	vectorx[4]=23
	vectorx[5]=56
	vectorx[6]=29
	vectorx[7]=50
	vectorx[8]=76
	vectorx[9]=4
	vectorx[10]=6
	vectorx[11]=45
	vectorx[12]=13
	vectorx[13]=76
	vectorx[14]=91
	vectorx[15]=19
	vectorx[16]=36
	vectorx[17]=47
	vectorx[18]=53
	vectorx[19]=17
	vectorx[20]=91
	
	para i<-1 hasta 20 Con Paso 1 Hacer
		si numeroing==vectorx[i] Entonces
			cont<-i
		FinSi
	FinPara
	si cont>0 Entonces
		Escribir "el numero si esta en el vector"
		Escribir "en la posicion es: ",cont
	SiNo
		Escribir "el numero no esta en el vector"
	FinSi
FinAlgoritmo

	
