//App que al ingresar un número, imprima la tabla de multiplicar del número

var x, factor //Defino mis variables
var producto //defino mi variable de salida

//mensaje de entrada para recibir el números del usuario
factor = Number(prompt("Digite el número: "))


for (x=1; x <=10; x++) { // x inicia en 1 ; la condición hasta que x llegue a 10 y el incremento +1

	producto = x * factor   //Resultado guarda la multiplicacion de i por el valor ingresado

	//Imprime la multiplicacion del valor ingresado 
	document.write( x+" x "+factor+" = "+producto+"<br>")	

}





