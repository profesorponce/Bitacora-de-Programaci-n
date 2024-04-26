// Programa Animacion_Simple_Avioncito
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede crear una animación
// simple de un dibujo que ocupa una linea de texto y que se
// desplaza a la derecha automaticamente

Subproceso CrearPantalla (ingresar_numero por valor)
	
     definir var_dumb como caracter;    // variable usada para tomar los
                                        // espacios necesarios según
                                        // ingresar_numero

     var_dumb = "                    "; // contiene hasta 20 espacios

     limpiar pantalla;

     // subcadena(var_dumb,1,ingresar_numero) representa
     // el espacio que se va incrementado de 1 hasta 20

     // el dibujito "--<O>--" intenta parecer
     // un avioncito visto desde atras
     escribir subcadena(var_dumb,1,ingresar_numero),"--<O>--";
     esperar 1 segundos;
	 
FinSubProceso

Algoritmo Animacion_Simple_Avioncito
	
	definir x como entero;
        // x asume valores de 1 a 20 y que indican la 
        // cantidad de espacios que se debe mover 
        // al avioncito hacia la derecha en pantalla
	
	// bucle que desplaza al avioncito
        // desde 1 hasta 20 espacios a la derecha
	para x=1 hasta 20 Hacer
		CrearPantalla(x);
	fin para
	
FinAlgoritmo
