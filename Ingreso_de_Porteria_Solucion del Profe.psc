//  Programa Ingreso_de_porteria
//           (Solución del Profe)
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede crear un
// mini programa de control de ingreso para una
// portería
//
// Demostración en clase: va sin documentación
// porque se explicó su funcionamiento en la 
// clase en vivo

Algoritmo Ingreso_de_porteria
	
	definir var_nombre Como Caracter
	definir var_apellido Como Caracter
	definir var_documento Como Entero
	definir var_salir Como Logico
	definir var_invitado como entero
	definir var_invitado_a_validar como entero
	
	dimensionar var_nombre[5]
	dimensionar var_apellido[5]
	dimensionar var_documento[5]
	
	var_salir= Falso
	
	repetir
		Limpiar Pantalla
		escribir "A) Ingreso de datos de invitados"
		escribir "B) Control de porteria"
		escribir "X) Salir del programa"
		leer var_opcion_de_usuario
		var_opcion_de_usuario = minusculas(var_opcion_de_usuario)
		
		segun var_opcion_de_usuario Hacer
			"a":
				// ingreso de datos de invitados
				para var_invitado= 1 hasta 5 Hacer
					limpiar pantalla
					escribir "Ingreso de datos de invitado"
					escribir ""
					escribir "Ingresando invitado:",var_invitado
					escribir "Nombre:"
					leer var_nombre(var_invitado)
					escribir "Apellido:"
					leer var_apellido(var_invitado)
					escribir "Documento Nro:"
					leer var_documento(var_invitado)	
				FinPara
				
			"b":
				limpiar pantalla
				escribir "Control de porteria"
				escribir ""
				escribir "Ingrese el documento del invitado:"
				leer var_invitado_a_validar
				para var_invitado= 1 hasta 5 Hacer
					si var_documento(var_invitado)=var_invitado_a_validar Entonces
						Limpiar Pantalla
						escribir "Control de porteria"
						escribir ""
						escribir "Invitado:",var_nombre[var_invitado]," ",var_apellido[var_invitado]
						escribir "Documento aceptado:",var_documento[var_invitado]
						escribir "Presione una tecla para continuar"
						esperar Tecla
						var_invitado=6 // Break del bucle para
					FinSi
				FinPara
				
			"x":
				var_salir= verdadero
			de otro modo:
		FinSegun
		
	hasta que var_salir = verdadero
	
FinAlgoritmo
