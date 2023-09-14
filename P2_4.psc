Proceso P2_4

		
		Escribir "Ingrese una cantidad: ";
		Definir Dato1 Como Entero;
		Leer Dato1;
		
		Definir Cuadrado2 Como Entero;
		Cuadrado2 <- Dato1*Dato1;
		
		Definir Raiz3 Como Real;
		Raiz3 <- raiz(Dato1);
		
		
		si(Dato1<=0)Entonces
			escribir "ERROR";
        FinSi
        si(Dato1>0)Entonces
            Escribir "Numero escogido: ", Dato1;
            Escribir "Su potencia: ", Cuadrado2;
            Escribir "Su raiz: ", Raiz3;
		FinSi
		
FinProceso
	

