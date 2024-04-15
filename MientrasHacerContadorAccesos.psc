// Estructura de repetición MIENTRAS-HACER
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo MientrasHacerContadorAccesos
	
	definir var_contador Como Entero	//contador de intentos
	definir var_maximo Como entero		//maxima cantidad de intentos permitidos
	definir var_permitiracceso Como Logico	//variable que define si se permite o no el acceso
	
	definir var_contraseñagrabada Como Caracter		//contraseña grabada en el sistema
	definir var_contraseñaingresada Como Caracter	//contraseña ingresada por usuario
	
	//inicialización de variables del programa
	var_maximo = 3			//3 intentos permitidos como máximo
	var_contador = 1		//contador inicializado en cero
	
	//inicializacion de contraseñas
	var_contraseñagrabada = "hocuspocus"
	var_contraseñaingresada = ""
	
	//por defecto el sistema no permitirá el acceso
	var_permitiracceso = falso 	//no permitir
	
	//-------------rutina que permite el ingreso de una contraseña
	mientras var_contador <= var_maximo Hacer
		
		//solicitud de la contraseña
		Limpiar Pantalla
		escribir "Ingrese la contraseña y presione ENTER"
		escribir "(Intento = ",var_contador,")"
		LEER var_contraseñaingresada
		var_contador = var_contador + 1 
		
		//verificacion de la contraseña
		si (var_contraseñaingresada = var_contraseñagrabada) Entonces
			//si la contraseña es la correcta el sistema debe permitir acceso
			var_permitiracceso = verdadero	
			//y además debe salir del bucle MIENTRAS porque no es necesario
			//volver a ingresar la contraseña de acceso al sistema
			var_contador = var_maximo + 1		
		FinSi
		
	FinMientras
	
	
	//-------------Definir si permite o no acceso a las rutinas del programa
	Limpiar Pantalla
	
	si (var_permitiracceso = verdadero) entonces 
		//rutinas del programa
		escribir "El sistema le permite el acceso."
		escribir "Aqui debería insertar las INSTRUCCIONES del programa."		
	SiNo
		escribir "NO SE PERMITE EL ACCESO."
	FinSi
	
	escribir "Fin del programa."
	
FinAlgoritmo
