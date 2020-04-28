//app que al ingresar dos numeros imprime los numeros pares entre esos dos numeros

var i, x, z //Defino mi variable contador

//mensaje de entrada para recibir los números del usuario
x=Number(prompt("Digite el número de inicio: "))
z=Number(prompt("Digite el número final: "))

//Ciclo inicia con el valor que ingrese el usuario en x
//Ciclo hasta que llegue al valor que ingrese en usuario en  z
for (i=x; i<=z; i++) { // i inicia en x ; la condición hasta que i llegue a z y el incremento +1

	if (i % 2 == 0) {  //Condición que evalua que el valor que tome i al incrementar sea par

		//Imprime los valores de i que sean pares, z veces
		document.write("Los números pares entre:"+x +" y "+z+" es: "+i+"<br>")
		
	}

}








