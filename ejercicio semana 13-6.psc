Proceso Ejercicio_6
	Definir procesador,ram,alm Como Entero
	Definir operador Como Caracter
	
	Escribir 'A) Precio base: S/.800'
	Escribir 'B) Procesador: '
	Escribir '                             1) Core i7: S/.1500'
	Escribir '                             2) Ryzen 7: S/.1800'
	Escribir '                             3) Core i9: S/.2400'
	Escribir '                             4) Ryzen 9: S/.2900'
	Escribir '                                            ELIJA UNA OPCION: '
	Leer procesador
	Si procesador ==1 Entonces
		procesador <- 1500
	SiNo
		Si procesador==2 Entonces
			procesador <- 1800
		SiNo
			Si procesador==3 Entonces
				procesador <- 2400
			SiNo
				Si procesador==4 Entonces
					procesador <- 2900
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'C) Memoria RAM: '
	Escribir '                             1) 8BG: S/.250'
	Escribir '                             2) 16GB: S/. 520'
	Escribir '                                            ELIJA UNA OPCION: '
	Leer ram
	Si ram==1 Entonces
		ram <- 250
	SiNo
		Si ram==2 Entonces
			ram <- 520
		FinSi
	FinSi
	Escribir 'D) Almacenamineto de un TB: '
	Escribir '                             1) HDD: S/.250'
	Escribir '                             2) SSD: S/.550'
	Escribir '                             3) SSD - M2: S/.520'
	Escribir '                                            ELIJA UNA OPCION: '
	Leer alm
	Si alm==1 Entonces
		alm <- 250
	SiNo
		Si alm==2 Entonces
			alm <- 550
		SiNo
			Si alm==3 Entonces
				alm <- 520
			FinSi
		FinSi
	FinSi
	Escribir 'El precio de la computadora sera de: S/.', (800+procesador+ram+alm)
FinProceso
