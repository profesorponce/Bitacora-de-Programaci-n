//  Programa Ejemplo_Matriz_Bidimensional
//           (Solución del Profe)
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede crear un
// arreglo bidimensional de datos para mantener 
// informacion de fichas de estudiantes de una 
// institución educativa

Algoritmo Ejemplo_Matriz_Bidimensional
	
	definir suma Como Real // variable para sumar las notas de cada estudiante
	definir i,j como entero 	// auxiliares para los bucles para
	definir Matriz Como Caracter	// matriz que contiene los datos de estudiantes
	// observe que la matriz es de CARACTERES
	
	// NOTAS QUE DEBE CONTENER LA MATRIZ
	//
	// 			C1			C2	C3		C4
	//------------------------------------
	// 	F1		Julian     	7	8		6
	// 	F2		Macarena	9	8.50	8
	//	F3		Francisco	4	9		8

	dimensionar Matriz[3,4]	//dimensionamiento de matriz
	
	Matriz[1,1]="Julian"	//nombre del estudiante
	Matriz[1,2]="7"	// nota 1		
	Matriz[1,3]="8" // nota 2
	Matriz[1,4]="6"	// nota 3
	
	Matriz[2,1]="Macarena"	//nombre del estudiante
	Matriz[2,2]="9"		// nota 1
	Matriz[2,3]="8.50"	// nota 2
	Matriz[2,4]="8"		// nota 3
	
	Matriz[3,1]="Francisco"	//nombre del estudiante
	Matriz[3,2]="4"	// nota 1
	Matriz[3,3]="9"	// nota 2
	Matriz[3,4]="8"	// nota 3

	// bucle de barrido de fila
	para i = 1 hasta 3 hacer
		
		suma = 0
		
		// bucle de barrido de columna
		para j = 2 hasta 4 hacer
			// observe que para obtener la nota se barre desde la columna 2
			suma = suma + ConvertiraNumero ( Matriz[i,j] ) // no olvide convertiranumero
		finpara
		
		// calcula el promedio y lo presenta
		Escribir "Promedio de: ", Matriz[i,1], " es de: ", suma / 3
		escribir "Presione una tecla para continuar.-"
		esperar tecla 
		
	finpara
	
FinAlgoritmo
