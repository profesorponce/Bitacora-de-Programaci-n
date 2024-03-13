//  Error en Tiempo de Ejecuci�n
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa vamos a crear un error en tiempo de ejecuci�n
// que generar� un BREAK o RUPTURA del programa mientras se est�
// ejecutando

// Vea la secci�n ERRORES EN PROGRAMAS de la bit�cora de clase
// Esto le ayudar� a comprender el comportamiento de los sistemas

// Los ERRORES EN TIEMPO DE EJECUCION pueden deberse a:

// 1) CAUSAS INTERNAS DE LOS PROGRAMAS: 
//    Generalmente cuando el programador comete errores al 
//    trabajar con la informaci�n (asignar datos a variables)
//    o cuando los datos se transfieren entre variables
//    pero la transferencia est� mal hecha. Ejemplo:

//    Ejemplo 1: el programador INTENTA asignar  un caracter a
//               una variable numerica

//    Ejemplo 2: el programador INTENTA transferir una cadena
//               de caracteres de una variable tipo CARACTER
//               a una variable numerica

// 2) EL FLUJO DE LAS INSTRUCCIONES EST� MAL DISE�ADO
//    Hay una falla l�gica del programa que lo obliga a ir a
//    una sentencia cuando las condiciones no est�n correctamente
//    preparadas por el programador

//    Ejemplo:  el programador LLAMA al proceso de c�lculo del
//              sueldo de un empleado pero la variable numerica
//              que contiene el sueldo contiene el valor "0,00"
//              o un valor NEGATIVO.   
//              Esto provocar� que cualquier rutina que intente
//              procesar el programa genere un quiebre porque
//              el programa no est� listo para operar con sueldo
//              cero o de valor negativo

Algoritmo Error_en_tiempo_de_ejecuci�n
	
	// TIPOS DE VARIABLES QUE TRABAJA PSEINT
	// - CARACTER
	// - ENTERO
	// - REAL
	// -LOGICO
		
	// mi variable se llamar� VARNENT_VALOR y es del tipo numero entero
	definir varent_valor Como entero
	
	// asignacion interna de un valor
	varent_valor = 58
	
	// escribo en pantalla el CONTENIDO de la variable varent_valor
	escribir "Esta es la salida correcta de su programa" 
	escribir "El contenido de la variable varent_valor es" 
	escribir "PRIMER EJEMPLO:---(mire abajo)" 
	escribir varent_valor
	
	escribir "   "
	
	// AHORA EL PROGRAMADOR VA A COMETER UN ERROR LOGICO
	// El programador que esta empezando a entrenarse se confunde y le
	// envia al usuario un mensaje pidiendo que ingrese su NOMBRE en 
	// lugar de la EDAD
	
	// En los ERRORES LOGICO usted estara completamente solo con sus
	// conocimientos porque NINGUN ENTORNO IDE lo podr� ayudar.
	// Lo primeros que DEPURAN ERRORES son los programadores antes
	// de dar por finalizado sus programas
	
	// En algunas empresas o proyectos los programadores son los
	// UNICOS DEPURADORES. En algunas empresas o proyectos contar�
	// con la ayuda de los TESTERS (vea la secci�n TESTER de la 
	// bit�cora).
	
	// A lagunos programadores les molesta el trabajo de los tester
	// porque son los "reasltan" los errores del programador. ESTO
	// LO CONSIDERO ABSURDO. Como programador, deber�amos estar
	// agradecidos de que un colega auxiliar nos permita DEPURAR
	// y eliminar errores en nuestro trabajo.
	
	// Para no convertirse en un PROGRAMADOR RESENTIDO, trate de ser
	// perfeccionista en esta etapa de FORMACION y tenga conocimentos
	// SOLIDOS. Mientras mayor cantidad de conocimientos tenga, menor
	// ser� a cantidad de errores que cometa.
	
	// Pero recuerde que TODOS LOS PROGRAMAODES (Iniciales, Juniors o Seniors)
	// COMENTEN ERRORES. SIEMPRE. Los errores son parte cotidiana de la
	// vida de un programador
	
	// VAHORA AMOS PROVOCAR UN ERROR EN NUESTRO PROGRAMA:
	
	// El ERROR LOGICO est� en la linea 100
	// Si no puede identificarlo, por favor, PREGUNTEME EN CLASE
	escribir "Cuando aparezca en pantalla el PROMPT, de pantalla [ >| ]"
	escribir "Ingrese su nombre por favor"
	Leer varent_valor
	
FinAlgoritmo
