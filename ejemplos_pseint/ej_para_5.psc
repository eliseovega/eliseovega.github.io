//Algoritmo que al ingresar dos numeros, imprima la suma total entre esos dos números
Algoritmo suma_intervalo
	//Definimos variables
	Definir suma Como Entero;
	Definir i,x,z Como Entero;
	
	//Mensajes de entrada
	Escribir "Digite el número inicial: ";
	Leer x;
	Escribir "Digite el número final: ";
	Leer z;
	
	suma<-0; //El acumulador suma inicio en 0
	
	//Ciclo inicia con el valor que ingrese el usuario en x, luego se asigna en i
	//Ciclo hasta que llegue al valor que ingrese en usuario en  z
	Para i<-x Hasta z Con Paso 1 Hacer //incrementa en 1 cada vez que entra al ciclo
		
		suma<-suma+i; //suma valores de la variable suma y los valores de i cada vez que ingresa
	Fin Para

	//El escribe se coloca afuera del ciclo para que imprima el total de la suma
	//si lo colocara dentro del ciclo imprimiria este mensaje el número de veces que itere
	Escribir "La suma total entre: ", x ," y ", z, " es: ", suma;  
	
FinAlgoritmo
