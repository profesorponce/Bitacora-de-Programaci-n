//  Programa Animacion_Compleja_Calavera
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede crear una animación
// automatica en PSeint que consiste en dibujar una calavera
// y desplazarla a derecha e izquierda
//

Subproceso CrearPantalla (ingresar_numero por valor)

     // proceso que dibuja la pantalla procediendo a mover
     // la calavera en pantalla tantos caracteres como
     // vienen contenidos en la variable ingresar_numero
	
     definir var_dumb como caracter;    // variable usada para tomar los
                                        // espacios necesarios según
                                        // ingresar_numero

     var_dumb = "                    "; // contiene hasta 20 espacios
	
     limpiar pantalla;

     // subcadena(var_dumb,1,ingresar_numero) representa
     // el espacio que se va incrementado de 1 hasta 20
	
     escribir subcadena(var_dumb,1,ingresar_numero),"     ________    ";
     escribir subcadena(var_dumb,1,ingresar_numero),"  .-'        '-.  ";
     escribir subcadena(var_dumb,1,ingresar_numero)," /              \ ";
     escribir subcadena(var_dumb,1,ingresar_numero)," |   .--. .--.   |";
     escribir subcadena(var_dumb,1,ingresar_numero)," | )/   | |   \( |";
     escribir subcadena(var_dumb,1,ingresar_numero)," |/ \__/   \__/ \|";
     escribir subcadena(var_dumb,1,ingresar_numero)," /      /^\      \";
     escribir subcadena(var_dumb,1,ingresar_numero)," \__    '~'    __/";
     escribir subcadena(var_dumb,1,ingresar_numero),"    |\ VUUUV /|  ";
     escribir subcadena(var_dumb,1,ingresar_numero),"     -._____.-   ";

     esperar 1 segundos; // pausa de 1 segundo para ver el desplazamiento
	 
FinSubProceso

Algoritmo Animacion_Compleja_Calavera
	
	definir x como entero; // variable auxiliar del bucle
        // para que asume valores de 1 a 20 y que indica la 
        // cantidad de espacios que se debe mover la calavera 
        // al dibujarse en pantalla
	
	// bucle que desplaza la calavera
        // desde 1 hasta 20 espacios a la derecha
        para x=1 hasta 20 Hacer
		CrearPantalla(x);
	fin para
	
	// bucle que desplaza la calavera
        // desde el espacio 20 al espacio 1 
        // a la derecha (por eso el -1)
	para x=19 hasta 1 con paso -1 Hacer
		CrearPantalla(x);
	fin para
	
FinAlgoritmo
