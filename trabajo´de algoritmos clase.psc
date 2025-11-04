Algoritmo ciclista
    Definir HH, MM, SS, T, totalSeg, horaFinal, minFinal, segFinal Como Entero
	
    Escribir "Ingrese la hora de salida (HH)"
    Leer HH
	Escribir "ingresar los minutos de salida (MM)"
	Leer MM
	Escribir "ingresar los segundos de salida (SS)"
	leer SS 
    Escribir "Ingrese el tiempo de viaje en segundos: "
    Leer T
	
    totalSeg <- HH * 3600 + MM * 60 + SS + T
	
    horaFinal <- Trunc(totalSeg / 3600) % 24
    minFinal <- Trunc(totalSeg / 60) % 60
    segFinal <- totalSeg % 60
	
    Escribir "Hora de llegada: ", horaFinal, ":", minFinal, ":", segFinal
FinAlgoritmo
	
