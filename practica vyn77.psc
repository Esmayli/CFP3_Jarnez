Algoritmo practica
	// Solicito el 1er numero
	Imprimir "Ingrese el 1er numero:"
	Leer num1
	// Solicito el 2do numero
	Imprimir "Ingrese el 2do numero:"
	Leer num2
	multiplicacion =num1 * num2
	resta =num1 - num2
	suma =num1 + num2
	// Calculos
	
	
	// Muestro los resultados de las operciones 
	
	Imprimir "la multiplicacion de los numeros es :" multiplicacion
	Imprimir "la resta de los numeros es :" resta
	Imprimir "la suma  de los numeros es :" suma
	Si num2 <> 0  Entonces
		division = num1 / num2
	
		Imprimir " division: "  num1 / num2	
	SiNo
	    Imprimir "No se puede dividir por 0 : " 
	Fin Si
FinAlgoritmo
