//  Programa Miodular
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// Programa de ejemplo que integra un modulo principal
// y una funcion que empaqueta las rutinas
// para crear un menu de opciones 

Funcion msg <- Presentar_Menu (menu_elegido)
	
	// msg es una referencia auxiliar para avisarle
	// al lenguaje que esta funcion retorna el valor
	// en la variable menu_elegido
	
	definir var_menu_elegido como caracter;
	definir var_continuar como logica; // variable tipo flag
		
	var_continuar = falso;
	var_opcion = ""
	
	Repetir
		
		    limpiar pantalla;
	        Escribir "A) Primera opcion";
	        Escribir "B) Segunda opcion";
	        Escribir "C) Tercera opcion";
	        Escribir "D) Cuarta opcion";
	        Escribir " ";
            Escribir "Seleccione A,B,D o D"
	        leer var_opcion;
			
	        // formatear para facilitar la validación
	        var_opcion = mayusculas(var_opcion);
	        var_opcion = subcadena(var_opcion,1,1)
	
	        si (var_opcion = "A") o (var_opcion="B") o (var_Opcion="C") o (var_opcion="D")Entonces
				var_continuar = verdadero;
				escribir "Eligió la opcion CORRECTA = [",var_opcion,"]"
				esperar tecla;
			SiNo
				escribir "Elegiste mal. Tenes que volver a elegir. Presiona cualquier tecla"
				esperar tecla;
	        FinSi
			
		
	Hasta Que var_continuar = verdadero;
		
	// retorna la opcion de menu elegida por usuario
	menu_elegido = var_opcion
	
Finfuncion 


Algoritmo Programa_Modular_con_Menu
	
	// bloque de definición
	definir menu_elegido Como Caracter
	
	// bloque de inicializacion
	menu_elegido = ""
	
	// llamada a la funcion del menu para que el usuario elija
	menu_elegido = Presentar_Menu("")
	
	Limpiar Pantalla
	escribir "El usuario eligio = [",menu_elegido,"]"
	
	
	
	
FinAlgoritmo
