//Algoritmo que al ingresar dos n�meros, imprime los n�meros pares entre esos dos n�meros
Algoritmo imprime_pares_usuario
	
	Definir i,x,z Como Entero; //Defici�n de variables
	
	//Mensajes de Entrada
	Escribir "Digitel el numero de inicio:"; 
	Leer x
	
	Escribir "Digite el numero final: ";
	Leer z
	
	//Ciclo inicia con el valor que ingrese el usuario en x
	//Ciclo hasta que llegue al valor que ingrese en usuario en  z
	Para i<-x Hasta z Con Paso 1 Hacer //incrementa en 1 cada vez que entra al ciclo
		
		Si i mod 2 ==0 Entonces //Condici�n que evalua que el valor que tome i al incrementar sea par
			
			Escribir "Los n�meros pares entre: ", x, " y ", z," es: ",i; //Imprime los valores de i que sean pares
		
		Fin Si
		
	Fin Para
	
FinAlgoritmo