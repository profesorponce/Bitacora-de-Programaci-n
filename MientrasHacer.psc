// Estructura de repetici�n MIENTRAS-HACER
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programaci�n Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo MientrasHacer
	
	definir var_contador Como Entero		//contador de intentos
	definir var_maximo Como entero			//maxima cantidad de intentos permitidos
	definir var_auxiliar como cadena		//variable auxiliar para bucle
		
	//inicializaci�n de variables del programa
	var_maximo = 3			//3 repeticiones
	var_contador = 1		//contador inicializado en cero
	
	//-------------rutina que permite el ingreso de una contrase�a
	mientras var_contador <= var_maximo Hacer
		
		//solicitud de la contrase�a
		Limpiar Pantalla
		escribir "Aqui van las rutinas que deben repetirse"
		escribir "(Repetici�n = ",var_contador,"/",var_maximo,")"
		escribir "Presione CUALQUIER TECLA para continuar"
		LEER var_auxiliar
		var_contador = var_contador + 1 
		
	FinMientras
	
	Limpiar Pantalla
	escribir "Se ejecutaron = ",var_contador-1, " repeticiones"
	escribir "Fin del programa."
	
FinAlgoritmo
