// Estructura de repetici�n MIENTRAS-HACER
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programaci�n Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo MientrasHacerContadorAccesos
	
	definir var_contador Como Entero	//contador de intentos
	definir var_maximo Como entero		//maxima cantidad de intentos permitidos
	definir var_permitiracceso Como Logico	//variable que define si se permite o no el acceso
	
	definir var_contrase�agrabada Como Caracter		//contrase�a grabada en el sistema
	definir var_contrase�aingresada Como Caracter	//contrase�a ingresada por usuario
	
	//inicializaci�n de variables del programa
	var_maximo = 3			//3 intentos permitidos como m�ximo
	var_contador = 1		//contador inicializado en cero
	
	//inicializacion de contrase�as
	var_contrase�agrabada = "hocuspocus"
	var_contrase�aingresada = ""
	
	//por defecto el sistema no permitir� el acceso
	var_permitiracceso = falso 	//no permitir
	
	//-------------rutina que permite el ingreso de una contrase�a
	mientras var_contador <= var_maximo Hacer
		
		//solicitud de la contrase�a
		Limpiar Pantalla
		escribir "Ingrese la contrase�a y presione ENTER"
		escribir "(Intento = ",var_contador,")"
		LEER var_contrase�aingresada
		var_contador = var_contador + 1 
		
		//verificacion de la contrase�a
		si (var_contrase�aingresada = var_contrase�agrabada) Entonces
			//si la contrase�a es la correcta el sistema debe permitir acceso
			var_permitiracceso = verdadero	
			//y adem�s debe salir del bucle MIENTRAS porque no es necesario
			//volver a ingresar la contrase�a de acceso al sistema
			var_contador = var_maximo + 1		
		FinSi
		
	FinMientras
	
	
	//-------------Definir si permite o no acceso a las rutinas del programa
	Limpiar Pantalla
	
	si (var_permitiracceso = verdadero) entonces 
		//rutinas del programa
		escribir "El sistema le permite el acceso."
		escribir "Aqui deber�a insertar las INSTRUCCIONES del programa."		
	SiNo
		escribir "NO SE PERMITE EL ACCESO."
	FinSi
	
	escribir "Fin del programa."
	
FinAlgoritmo
