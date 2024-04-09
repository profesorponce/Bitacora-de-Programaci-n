// Ejemplo de Condiciones Logicas SI con NOT	
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2024
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo Ejemplo_Condiciones_Logicas_SiNo
	
	//definición de una variable tipo caracter o string
	definir mi_variable como logico
	
	// valores posibles para la variable
	// mi_variable = falso
	// mi_variable = verdadero
	
	Limpiar Pantalla
	escribir "Estructura de control SI combinada con NO"
	escribir " "
	
	//Estructura de ejecución condicional que evalua con
	//NOT  una condición
	
	//en esta estructura se evalua la CUANDO UNA 
	//CONDICION NO SE CUMPLE
	SI no (mi_variable = verdadero) ENTONCES 
		escribir "El valor de la variable es NO VERDADERO"
	sino 
		escribir "El valor de la variable es VERDADERO"
	FinSi
	
	escribir "  "
	escribir "Fin del programa"
	
FinAlgoritmo
