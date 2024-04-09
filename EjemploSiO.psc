// Ejemplo de Condiciones Logicas SI con O	
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2024
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo Ejemplo_Condiciones_Logicas_SiO
	
	//definición de una variable tipo caracter o string
	definir var_edad como entero
	definir var_mayor como entero
	
	//definir como mayor de edad a los 18 años
	var_mayor = 18
		
	Limpiar Pantalla
	escribir "¿Que edad tienes? (Responde con un numero entero)"
	leer var_edad
	
	//determina si es legalmente mayor o menor de edad
	si (var_edad = 18) o (var_edad > 18) Entonces
		escribir "Entonces eres LEGALMENTE Mayor de Edad!!!"
	SiNo
		escribir "Entonces eres menor de edad!!!"
	FinSi 
	
	//conclusiones finales del programa planteadas por separado
	si var_edad < 9 Entonces
		escribir " "
		escribir "Honestamente.... no creo que tengas ",var_edad," años"
	FinSi
	
	si var_edad > 95 Entonces
		escribir " "
		escribir "Honestamente.... no creo que tengas ",var_edad," años"
	FinSi
	
	escribir " "
	escribir "Fin del Programa"
		
FinAlgoritmo
