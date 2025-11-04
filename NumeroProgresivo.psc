Algoritmo  NumeroProgresivo
		Definir numero, i Como Entero
		Definir num_texto Como Cadena
		
		Escribir "Ingrese un número de 5 dígitos: "
		Leer numero
		
		num_texto <- ConvertirATexto(numero)
		
		Para i <- 0 Hasta Longitud(num_texto) Con Paso 1 Hacer
			Escribir Subcadena(num_texto, 1, i)

		FinPara
		
FinAlgoritmo
