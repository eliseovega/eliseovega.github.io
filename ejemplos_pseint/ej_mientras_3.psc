//Algoritmo que imprima los números pares del 1 al 10
Algoritmo imprime_pares	
	definir x como entero; //Defino la variable
	
	x<-1;                   //Inicializo la variable en 1
	
	Mientras x <= 10 Hacer  //Condicion mientra que x sea menor igual a 10
		
		Si (x mod 2)==0  Entonces  // si el residuo de x es 0 entonces es par
			Escribir "El número par es : ", x; //Muestra el número par
		Fin Si
		x=x+1;   //Incrementa el valor de x en x+1 
	Fin Mientras
	
FinAlgoritmo
