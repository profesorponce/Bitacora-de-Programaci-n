//  Programa Mini_Menu_Condicion_Logica_O
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede validar una entrada
// dentro de un rango determinado de opciones


Algoritmo Mini_Menu_Condicion_Logica_O
	
	definir var_opcion como caracter;
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
			SiNo
				escribir "Elegiste mal. Tenes que volver a elegir. Presiona cualquier tecla"
				esperar tecla;
	        FinSi
			
		
	Hasta Que var_continuar = verdadero;
	
	
FinAlgoritmo
