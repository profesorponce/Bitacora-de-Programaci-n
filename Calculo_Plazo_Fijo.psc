//  Programa Calculo_Plazo_Fijo
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa y mediante la mostración en clase, le mostré
// cómo ajustar una formula matemática comprobando los valores
// de su programa con una calculadora real de banco

Algoritmo Calculo_Plazo_Fijo
	
        // En clase se mostró cómo el profe comprobó el ajuste real de la fórmula usando
        // un calculador de plazo fijo de un banco real. 
        //
        // La fórmula inicial tenía un error de $70 por cada $100.000
        // La fórmula ajustada pasó a tener un error de $0,01 por $1.000.000
        //
        // Simulador Plazo Fijo en Pesos (BNA - Banco de la Nación Argentina)
        // https://www.bna.com.ar/SimuladorPlazoFijo/SubInterna/PlazoFijo?subInterna=SimuladorPlazoFijo&id=PFWeb

	definir tasa_anual Como Real
	definir capital Como Real
	definir tasa_mensual como real
	definir tasa_diaria Como Real
	definir ganancia Como Real
	definir cantidad_de_dias como entero
	
	tasa_anual = 60
	capital = 100000
	tasa_mensual = tasa_anual / 12
	tasa_diaria = tasa_mensual / 30
	cantidad_de_dias = 30
	
        // forma común de cálculo aproximado (esta fue la formula inicial)
	ganancia = ((capital * tasa_diaria) / 100) * cantidad_de_dias

        Escribir "FORMULA INICIAL"
	Escribir "Capital=",capital
	Escribir "Tiempo (dias)=",cantidad_de_dias
	Escribir "Interes=",ganancia
	Escribir "Tasa diaria=",tasa_diaria
	escribir "Tasa diaria Ajustada=",tasa_anual/365
        Escribir " "
        Escribir "FORMULA INICIAL Y COMPROBADA"
	Escribir "Intereses ajustados", ((capital * (tasa_anual/365)) / 100) * cantidad_de_dias
	
FinAlgoritmo
