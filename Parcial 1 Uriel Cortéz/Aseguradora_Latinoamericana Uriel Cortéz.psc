Algoritmo Aseguradora_Latinoamericana 
	//Si la suma asegurada es menor o igual a 100,00 la aseguradora toma un 80% de dicha suma y distribuye el 20% restante entre dos de sus socios .
	//	Si la suma asegurad es mayor a 100,00 y menor a 120,000 se distribuyen los primeros 100,000 aplicando el caso 1 y el resto se divide en partes iguales entre 2 socios.
	//Si la suma asegurada es mayor a 120,000. Se reparten los primeros 100,000 aplicando el caso 1, los siguientes 20,000 aplicando el caso 2 y el resto se le asigna a un socio con contrato especial.

		Definir cantidadAsegurada, sumaDistribuida, sumaRestante Como Real
		Definir caso1, caso2, casoEspecial Como Real
		
		Escribir "Ingrese la cantidad asegurada:"
		Leer cantidadAsegurada
		
		Si cantidadAsegurada <= 100000 Entonces
			sumaDistribuida <- cantidadAsegurada * 0.8
			sumaRestante <- cantidadAsegurada * 0.2
			socio1 <- sumaRestante / 2
			socio2 <- sumaRestante / 2
		Sino
			Si cantidadAsegurada > 100000 Y cantidadAsegurada <= 120000 Entonces
				sumaDistribuida <- 100000 * 0.8
				sumaRestante <- (cantidadAsegurada - 100000) * 0.8
				socio1 <- sumaRestante / 2
				socio2 <- sumaRestante / 2
			Sino
				sumaDistribuida <- 100000 * 0.8
				sumaRestante <- 20000 * 0.8
				casoEspecial <- scantidadAsegurada - 120000
			FinSi
		FinSi
		
		Escribir "La suma distribuida es:", sumaDistribuida
		Escribir "Socio 1 recibe:", caso1
		Escribir "Socio 2 recibe:", caso2
		Escribir "Socio Especial recibe:", casoEspecial
		
FinAlgoritmo

	
	
	
