//  Programa Programa Funcion Cadena Subcadena
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja la 
// funcion de cadena SUBCADNEA
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Subcadena
	
	// ------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: subcadena
	// ------------------------------------------
	// esta funcion permite extraer una sub-cadena
	// a partir de una cadena principal indicando
	// desde que caracter debe iniciar la extracción
	// hasta que caracter final 
	// SubCadena(cadena_principal,desde,hasta)
	
	//----------------------------------------IMPORTANTE
	// NOTA: esta funcion depende de la configuracion
	// del IDE de PSeint. Configure su IDE según las
	// instrucciones de la página 13 del libro de su
	// profesor "Programación Inicial en PSEint"
	//
	// También puede ir al IDE de PSeint:
	// Configurar / Opciones del Lenguaje (Perfiles) /
	//  Personalizar y DESMARCAR O DESTILDAR la 
	// opcion "Utilizar indices en arreglos y cadenas
	// en base 0 (cero)
	// -------------------------------------------------
	
	// bloque de definiciones de las variables que usaremos	
	definir varcar_ingreso Como Caracter
	definir varcar_dumb Como Caracter
		
	// bloque de asignaciones de las variables que usaremos	
	varcar_ingreso = "Edgardo Federico Yañez"
	//                -------
	//                1  	7  					Edgardo se escribe entre los caracteres 1 y 7
	//                         --------
	//                         9      16        Federico se escribe entre los caracteres 9 y 16
	//                                  -----
	//                                  18   22 Yañez se escribe entre los caracteres 18 y 22
	
	// programa principal
	limpiar pantalla 
	// mensaje final 
	escribir "PRIMER EJEMPLO: (VEA ATENTAMENTE EL CODIGO FUENTE)"
	escribir ""
	escribir "Cadena original: [" Sin Saltar 
	escribir varcar_ingreso Sin Saltar 
	escribir "]"
	escribir ""
	
	escribir "Primer nombre: [" Sin Saltar 
	escribir subcadena(varcar_ingreso,1,7) Sin Saltar 	//extrae primer nombre
	escribir "]"
	
	escribir "Segundo nombre: [" Sin Saltar 
	escribir subcadena(varcar_ingreso,9,16) Sin Saltar 	//extrae segundo nombre
	escribir "]"
	
	escribir "Apellido: [" Sin Saltar 
	escribir subcadena(varcar_ingreso,18,22) Sin Saltar 	//extrae apellido
	escribir "]"
	
	escribir ""
	escribir "En este ejemplo se EXTRAJO la subcadena y se la presentó en pantalla sin ASIGNARLA a ninguna variable. " Sin Saltar
	escribir "Ahora presione una tecla para ver una variante en donde las subcadenas se asignan a una variable."
	leer varcar_dumb
	
	Limpiar Pantalla
	
	definir varcar_Primer_Nombre Como Caracter
	definir varcar_Segundo_Nombre Como Caracter
	definir varcar_Apellido Como Caracter
	
	varcar_Primer_Nombre = subcadena(varcar_ingreso,1,7)   	//extrae primer nombre y lo asigna a variable
	varcar_Segundo_Nombre = subcadena(varcar_ingreso,9,16) 	// extrae segundo nombre y lo asigna a variable
	varcar_Apellido = subcadena(varcar_ingreso,18,22) 		// extrae apellido y lo asigna a variable
	
	// mensaje final 
	escribir "SEGUNDO EJEMPLO: (VEA ATENTAMENTE EL CODIGO FUENTE)"
	escribir ""

	escribir "Cadena original: [" Sin Saltar 
	escribir varcar_ingreso Sin Saltar 
	escribir "]"
	escribir ""
	
	escribir "Primer nombre: [" Sin Saltar 
	escribir varcar_Primer_Nombre Sin Saltar 	//extrae primer nombre
	escribir "]"
	
	escribir "Segundo nombre: [" Sin Saltar 
	escribir varcar_Segundo_Nombre Sin Saltar 	//extrae segundo nombre
	escribir "]"
	
	escribir "Apellido: [" Sin Saltar 
	escribir varcar_Apellido Sin Saltar 	//extrae apellido
	escribir "]"
	
	escribir ""
	escribir "Como puede ver el resultado es EXACTAMENTE EL MISMO, pero la forma en que su programa trabaja la información es diferente."
	
FinAlgoritmo
