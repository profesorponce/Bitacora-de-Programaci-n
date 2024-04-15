// Estructura de repetición MIENTRAS-HACER
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo MientrasHacerExit
	
	//Implementación de SALIDA CONTROLADA del MIENTRAS 
	
	definir var_contador Como Entero		//contador de intentos
	definir var_maximo Como entero			//maxima cantidad de intentos permitidos
	definir var_auxiliar como cadena		//variable auxiliar para bucle
		
	//inicialización de variables del programa
	var_maximo = 3			//3 repeticiones
	var_contador = 1		//contador inicializado en cero
	var_auxiliar = ""
		
	Limpiar Pantalla
	escribir "Para SALIR DEL PROGRAMA en cualquier momento, puede"
	escribir "escribir SALIR o EXIT."
	escribir "Presione CUALQUIER TECLA para INGRESAR AL BUCLE"
	LEER var_auxiliar
	var_auxiliar = minusculas(var_auxiliar)
	
	//si no se ingresa esta sentencia el usuario escribe SALIR y el
	//sistema ingnorará su petición de salida
	si (var_auxiliar = "exit") o (var_auxiliar ="salir") entonces
			var_contador = var_maximo + 1 
	finsi
	
	//-------------rutina que permite el ingreso de una contraseña
	mientras var_contador <= var_maximo Hacer
		
		//solicitud de la contraseña
		Limpiar Pantalla
		escribir "Esta en el BUCLE"
		escribir "Aqui van las rutinas que deben repetirse"
		escribir "(Repetición = ",var_contador,"/",var_maximo,")"
		escribir "Presione CUALQUIER TECLA para continuar"
		LEER var_auxiliar
		var_auxiliar = minusculas(var_auxiliar)
		
		//implementacion de control de salida del MIENTRAS-HACER
		si (var_auxiliar = "exit") o (var_auxiliar ="salir") entonces
			var_contador = var_maximo + 1 
		SiNo
		    var_contador = var_contador + 1 	
		finsi
		
	FinMientras
	
	Limpiar Pantalla
	escribir "EN ESTE PROGRAMA HAY QUE PERFECCIONAR EL MENSAJE FINAL" 
	escribir "Se ejecutaron = ",var_contador-1, " repeticiones"
	escribir "Fin del programa."
	
FinAlgoritmo
