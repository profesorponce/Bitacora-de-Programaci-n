// Programa Animacion_Controlar_Movimiento
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede controlar
// el movimiento de una animación a derecha o izquierda

Subproceso CrearPantalla (espacios_a_la_izquierda por valor)
	
     // la variable espacios_a_la_izquierda trae la cantidad
     // de espacios que separan el margen de la izquierda
     // de la figura del avioncito

     definir var_dumb como caracter;    // variable usada para tomar los
                                        // espacios necesarios según
                                        // ingresar_numero

     var_dumb = "                    "; // contiene hasta 20 espacios

     limpiar pantalla;
     Escribir "Presione una tecla + [enter]"
     escribir ""
	
     si espacios_a_la_izquierda > 0 entonces
         // solo si hay espacios a la izquierda del avioncito, 
         // se dibujan en pantalla usando la expresión
         // subcadena(var_dumb,1,espacios_a_la_izquierda)
         escribir subcadena(var_dumb,1,espacios_a_la_izquierda) sin saltar	
     sino 
         // si no hay espacios a la izquierda... no se dibuja nada
         escribir "" sin saltar	
     FinSi
    
     escribir "---<O>---          " 
     // se dibuja el avioncito: los espacios a la derecha del avion
     // son para limpiar la figura del avion que puede estar más 
     // posiciones a la derecha que ahora. Es para "borrar los
     // rastros de los aviones anteriores
	 
FinSubProceso

Algoritmo Animacion_Controlar_Movimiento
	
	definir var_espacios Como Entero
	definir var_tecla como caracter 
	
	var_espacios=0
	var_tecla = ""

        // teclas que pueden usarse:
        // A = mover a la izquierda
        // S = mover a la derecha
        // X = salir del programa
	
	repetir 
		
		leer var_tecla  // lee la tecla del usuario
		var_tecla = minusculas(var_tecla)

		si var_tecla <>"x" Entonces
                // si no es X verifica si el movimiento 
                // es a derecha o izquierda

			si var_tecla ="a" entonces
                                // movimiento a la izquierda   
				si (var_espacios -1) >0 Entonces
                                     // si hay espacios a la izquierda del
                                     // avioncito, resta un espacio 
				     var_espacios =var_espacios -1
				FinSi
                                // refresca la pantalla con la nueva 
                                // posición del avion
				CrearPantalla(var_espacios)
			FinSi

			si var_tecla="s" Entonces
                                // movimiento a la derecha
				si (var_espacios +1) <10 Entonces
                                     // solo mueve hasta 10 espacios a la derecha
                                     var_espacios =var_espacios +1
				FinSi
                                // refresca la pantalla con la nueva 
                                // posición del avion
				CrearPantalla(var_espacios)
			FinSi
		FinSi
	    	
	Hasta Que var_tecla ="x" // si usuario presiono X sale del programa
	
	escribir "Salida del programa.-"
	
FinAlgoritmo
