Proceso Practica6 
		
		
	//Autor de este programa Javier Emiliano Ornelas Ibarra//
	Definir suma, media, calificacion Como Real;
    Definir i, n, undalta Como Entero;
    Definir UNIDAD1, UNIDAD2, UNIDAD3, UNIDAD4 Como Real;
    Definir Estudiante1, Estudiante2, Estudiante3, Estudiante4, NMM Como Cadena;
    suma <- 0;
    UNIDAD1 <- 0;
    UNIDAD2 <- 0;
    UNIDAD3 <- 0;
    UNIDAD4 <- 0;
    Escribir "¿Cuántos alumnos hay en el salon?";
    Leer n; i <- 0;
	
    Mientras i < n Hacer
        Escribir "Ingresar el nombre de un estudiante", i + 1, ":"; Leer NMM;
        Escribir "Ingresar la calificación de la UNIDAD1 para ", NMM, ":"; Leer calificacion;
        suma <- suma + calificacion;
        Si calificacion > UNIDAD1 Entonces
            UNIDAD1 <- calificacion;
            ALUMNOO1 <- NMM;


        FinSi
        Escribir "Ingresa la calificación de la UNIDAD2 para ", NMM, ":";Leer calificacion;
        suma <- suma + calificacion;
        Si calificacion > mxunid2 Entonces
            UNIDAD2 <- calificacion;
            ALUMNOO2 <- NMM;
        FinSi
	

        Escribir "Ingresa la calificación de la UNIDAD3 para ", NMM, ":"; Leer calificacion;
        suma <- suma + calificacion;
        Si calificacion > mxunid3 Entonces
            UNIDAD3 <- calificacion;
            ALUMNOO3 <- NMM;
        FinSi
		


        Escribir "Ingresa la calificación de la UNIDAD4 para ", NMM, ":"; Leer calificacion;
        suma <- suma + calificacion;
        Si calificacion > mxunid4 Entonces
            UNIDAD4 <- calificacion;
            ALUMNOO4 <- NMM;
        FinSi


        i <- i + 1;
    FinMientras
    media <- suma / (n * 4);
    undalta <- 1;
    Si UNIDAD2 > UNIDAD1 Y UNIDAD2 > UNIDAD3 Y UNIDAD2 > UNIDAD4 Entonces
        undalta <- 2;
		Si UNIDAD3 > UNIDAD1 Y UNIDAD3 > UNIDAD2 Y UNIDAD3 > UNIDAD4 Entonces
			undalta <- 3;
		FinSi
		


	Sino Si UNIDAD4 > UNIDAD1 Y UNIDAD4 > UNIDAD2 Y UNIDAD4 > UNIDAD3 Entonces
			undalta <- 4;
		FinSi
	FinSi


    Escribir "La media de las calificaciones es: ", media; Escribir "La la calificación más alta es la unidad: ", undalta; 
	Escribir "La mayor calificacion de la UNIDAD1 le pertenece a: ", Estudiante1;
    Escribir "La mayor calificacion de la UNIDAD2 le pertenece a: ", Estudiante2;
    Escribir "La mayor calificacion de la UNIDAD3 le pertenece a:  ", Estudiante3;
    Escribir "La mayor calificacion de la UNIDAD4 le pertenece a:  ", Estudiante4;
FinAlgoritmo
