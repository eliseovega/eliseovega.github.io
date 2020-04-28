//Algoritmo que al ingresar un número, imprima la tabla de multiplicar del número
Algoritmo tabla_multiplicar
	
	//Definimos variables
	Definir x Como Entero;
	Definir factor Como Entero;
	Definir producto como entero;
	
	//Mensaje como Titulo
	Escribir "TABLA DE MULTIPLICAR";
	//Mensajes de entrada
	Escribir "Digite el número:";
	Leer factor;
	
	//Ciclo inicia con el valor de 1
	//Ciclo hasta que llegue a 10
	Para x<-1 Hasta 10 Con Paso 1 Hacer //incrementa en 1 cada vez que entra al ciclo
		
		producto<-x*factor; //Resultado guarda la multiplicacion de i por el valor ingresado
		
		//Imprime la tabla de multiplicar del valor ingresado
		Escribir x," * ",factor ," = ",producto; 
		
	Fin Para
	
	
FinAlgoritmo
