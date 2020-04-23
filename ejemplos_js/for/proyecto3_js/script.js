//app que imprima los números pares del 1 al 10

var x //Defino mi variable que repite el ciclo

for (x = 1; x <= 10; x++) { // x inicia en 1 ; la condición hasta 10 y el decrecremento +1

	if (x % 2 == 0) { // Calculo el residuo de x y lo compara con 0, sin son iguales entra

		document.write("Los números:" + x + "<br>") //imprime solo los pares hasta 10

	}
}




