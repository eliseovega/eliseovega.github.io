//app que imprima los números pares hasta el 10

var x //Defino mi variable contador

x=Number(prompt("Digite el valor inicial de x: ")) //Capturo el valor de entrada
while (x <= 10) {     //Mientras se cumpla la condicion x <= 10 

	if (x % 2 ==0) {
		document.write("Los números pares: " + x + "<br>") //imprime los número pares hasta el 10
	}     
	x++  // contador incrementa x+1 es igual que decir x++
}





