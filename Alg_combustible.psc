Algoritmo Alg_combustible
	//Algoritmo que permita establecer la autonomia de un vehiculo teniendo en cuenta su especificacion tecnica
	//autonomia vehiculo = 35 km (un tanque de combustible)
	//distancia = ? -> 870 km
	//total tanque = distancia / autonomia
	//valor combustible = 16000
	//total combustible = total tanques x valor combustible
	
	cons_valorC = 16000
	Escribir'**************************************************************'
	Escribir 'autonomia del vehiculo'
	leer var_autonomiaint
	Escribir 'distancia ha recorrer'
	leer var_distanciaint
	var_TotalT = (var_distanciaint/var_autonomiaint)
	Escribir 'totla de tanques ',var_totalT
	escribir'**************************************************************'
	escribir'              el valor del combustible es 16000'
	Escribir'**************************************************************'
	Escribir 'el total del combustible a pagar es: ', var_TotalC (var_totalT * cons_valorC)
	Escribir'**************************************************************'
	
	

	
	
	
	
FinAlgoritmo
