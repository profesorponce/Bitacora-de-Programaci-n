//  Programa Programa Funcion Cadena Concatenar
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja la 
// funcion de cadena CONCATENAR
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Concatenar
	
	// ------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: concatenar
	// ------------------------------------------
	// esta funcion permite unir dos o más cadenas
	// para crear una nueva cadena que contenga
	// los caracteres de las cadenas que se
	// unen
	// Concatenar(cadena1,cadena2)
	
		// bloque de definiciones de las variables que usaremos	
	definir varcar_Primer_Nombre Como Caracter
	definir varcar_Segundo_Nombre Como Caracter
	definir varcar_Apellido Como Caracter
	definir varcar_Nombres_y_Apellido Como Caracter
		
	// bloque de asignaciones de las variables que usaremos	
	varcar_Primer_Nombre = "Edgardo"
	varcar_Segundo_Nombre = "Federico"
	varcar_Apellido = "Yañez"
	varcar_Nombres_y_Apellido = ""
	
	// programa principal
	limpiar pantalla 
	// mensaje final 
	escribir "Primer nombre: [" Sin Saltar 
	escribir varcar_Primer_Nombre Sin Saltar 
	escribir "]"
	
	escribir "Segundo nombre: [" Sin Saltar 
	escribir varcar_Segundo_Nombre Sin Saltar 
	escribir "]"
	
	escribir "Apellido: [" Sin Saltar 
	escribir varcar_Apellido Sin Saltar 
	escribir "]"
	escribir ""
	
	// La variable varcar_Nombres_y_Apellido viene SIN CONTENIDO desde la linea 37
	//
	// 1) Al nombre completo se agrega PRIMER NOMBRE y [espacio de separacion entre PRIMER y SEGUNDO nombres]
	varcar_Nombres_y_Apellido = concatenar (varcar_Primer_Nombre," ")
	// 2) Al nombre completo se agrega SEGUNDO NOMBRE]
	varcar_Nombres_y_Apellido = concatenar (varcar_Nombres_y_Apellido,varcar_Segundo_Nombre)
	// 3) Al nombre completo se agrega PRIMER NOMBRE y [espacio de separacion entre SEGUNDO NOMBRE y APELLIDO]
	varcar_Nombres_y_Apellido = concatenar (varcar_Nombres_y_Apellido," ")
	// 4) Al nombre completo se agrega APELLIDO
	varcar_Nombres_y_Apellido = concatenar (varcar_Nombres_y_Apellido,varcar_Apellido)
	
	// -----------------------------------------------------------------------------------
	// NOTA: Pseint sólo permite UNIR de a dos cadenas. Es por eso que en este programa
	// necesitamos hacer 4 pasos para completar los dos nombres y el apellido. Necesitamos
	// agregar 2 espacios de separación: uno entre PRIMER_NOMBRE y SEGUNDO_NOMBRE y otro
	// entre SEGUNDO_NOMBRE y APELLIDO.
	// En otros lenguajes usted no tendrá esta limitación y podrá UNIR varias cadenas 
	// en un mismo paso
	// -----------------------------------------------------------------------------------
	
	escribir "Nombre completo: [" Sin Saltar 
	escribir varcar_Nombres_y_Apellido  Sin Saltar 
	escribir "]"
	
FinAlgoritmo
