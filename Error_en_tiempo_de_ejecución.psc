//  Error en Tiempo de Ejecución
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa vamos a crear un error en tiempo de ejecución
// que generará un BREAK o RUPTURA del programa mientras se está
// ejecutando

// Vea la sección ERRORES EN PROGRAMAS de la bitácora de clase
// Esto le ayudará a comprender el comportamiento de los sistemas

// Los ERRORES EN TIEMPO DE EJECUCION pueden deberse a:

// 1) CAUSAS INTERNAS DE LOS PROGRAMAS: 
//    Generalmente cuando el programador comete errores al 
//    trabajar con la información (asignar datos a variables)
//    o cuando los datos se transfieren entre variables
//    pero la transferencia está mal hecha. Ejemplo:

//    Ejemplo 1: el programador INTENTA asignar  un caracter a
//               una variable numerica

//    Ejemplo 2: el programador INTENTA transferir una cadena
//               de caracteres de una variable tipo CARACTER
//               a una variable numerica

// 2) EL FLUJO DE LAS INSTRUCCIONES ESTÁ MAL DISEÑADO
//    Hay una falla lógica del programa que lo obliga a ir a
//    una sentencia cuando las condiciones no están correctamente
//    preparadas por el programador

//    Ejemplo:  el programador LLAMA al proceso de cálculo del
//              sueldo de un empleado pero la variable numerica
//              que contiene el sueldo contiene el valor "0,00"
//              o un valor NEGATIVO.   
//              Esto provocará que cualquier rutina que intente
//              procesar el programa genere un quiebre porque
//              el programa no está listo para operar con sueldo
//              cero o de valor negativo

Algoritmo Error_en_tiempo_de_ejecución
	
	// TIPOS DE VARIABLES QUE TRABAJA PSEINT
	// - CARACTER
	// - ENTERO
	// - REAL
	// - LOGICO
		
	// mi variable se llamará VARNENT_VALOR y es del tipo numero entero
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
	
	// En los ERRORES LOGICOS usted estará completamente solo con sus
	// conocimientos porque NINGUN ENTORNO IDE lo podrá ayudar.
	// Los primeros que DEPURAN ERRORES son los programadores antes
	// de dar por finalizado sus programas
	
	// En algunas empresas o proyectos los programadores son los
	// UNICOS DEPURADORES. En algunas empresas o proyectos contará
	// con la ayuda de los TESTERS (vea la sección TESTER de la 
	// bitácora).
	
	// A algunos programadores les molesta el trabajo de los tester
	// porque son los que "resaltan" los errores del programador. ESTO
	// LO CONSIDERO ABSURDO. Como programador, deberíamos estar
	// agradecidos de que un colega auxiliar nos permita DEPURAR
	// y eliminar errores en nuestro trabajo.
	
	// Para no convertirse en un PROGRAMADOR RESENTIDO, trate de ser
	// perfeccionista en esta etapa de FORMACION y tenga conocimentos
	// SOLIDOS. Mientras mayor cantidad de conocimientos tenga, menor
	// será a cantidad de errores que cometa.
	
	// Pero recuerde que TODOS LOS PROGRAMAODES (Iniciales, Juniors o Seniors)
	// COMENTEN ERRORES. SIEMPRE. Los errores son parte cotidiana de la
	// vida de un programador
	
	// VAHORA AMOS PROVOCAR UN ERROR EN NUESTRO PROGRAMA:
	
	// El ERROR LOGICO está en la linea 100
	// Si no puede identificarlo, por favor, PREGUNTEME EN CLASE
	escribir "Cuando aparezca en pantalla el PROMPT, de pantalla [ >| ]"
	escribir "Ingrese su nombre por favor"
	Leer varent_valor
	
FinAlgoritmo
