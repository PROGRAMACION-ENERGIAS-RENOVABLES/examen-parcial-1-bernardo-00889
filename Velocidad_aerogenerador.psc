Algoritmo Velocidad_aerogenerador
	Definir d, t, v Como Entero
	Escribir 'escribe distancia (en metros): '
	// la velocidad se mide por la distancia sobre tiempo, por lo tanto es neseario que escriba un valor de la distancia//
	Leer d
	Escribir 'escribe el tiempo en el que tarda en dar una vuelta completa (en segundos): '
	// el tiempo es nesesario para determinar la velocidad de manera exacta//
	Leer t
	v=d/t;
	Si v>=25 Entonces
		Escribir 'por medidas de seguridad, el aerogenerador se tiene que detener'
		Escribir 'debido a que las corrientes de viento superan el limite establecido'
		escribir "el aerogenedor activa freno de emergencia"
	SiNo
		Escribir 'el aerogenerar funciona normal'
	FinSi
FinAlgoritmo
