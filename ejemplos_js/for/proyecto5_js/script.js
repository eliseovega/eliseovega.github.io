//App que al ingresar dos numeros, imprima la suma total entre esos dos números

var i, x, z //Defino mis variables
var suma //defino mi variable acumulador

//mensaje de entrada para recibir los números del usuario
x = Number(prompt("Digite el número de inicio: "))
z = Number(prompt("Digite el número final: "))

suma=0 //acumulador suma inicia en 0

//Ciclo inicia con el valor que ingrese el usuario en x
//Ciclo hasta que llegue al valor que ingrese en usuario en  z
for (i = x; i <= z; i++) { // i inicia en x ; la condición hasta que i llegue a z y el incremento +1

	suma = suma + i       //suma valores de la variable suma y los valores de i cada vez que ingresa
}
//Imprime la suma total acumulada en la variable suma
document.write("Los suma de todos números entre:" + x + " y " + z + " es: " + suma + "<br>")	


  