Algoritmo Cajero
	Definir saldo, deposito, retiro como real 
	Definir opcion Como Entero
	
	saldo <- 1000 
	
	Repetir 
		
		Escribir "===== CAJERO ====="
		Escribir "1. Consultar saldo"
		Escribir "2. Depositar"
		Escribir "3. Retirar"
		Escribir "4. Salir"
		leer opcion 
		
		Segun opcion Hacer
			
			
			1:
				Escribir "Saldo actual: S", saldo 
				
				
			2:
				Escribir "Cantidad a depositar:"
				Leer deposito 
				saldo <- saldo + deposito 
				Escribir "Deposito exitoso"
				Escribir "Cantidad a retirar:"
				Leer retiro 
				
				
				Si retiro <= saldo Entonces 
					saldo <- saldo - retiro 
					Escribir "Retiro exitoso"
				SiNo 
					Escribir "Fondos insuficientes" 
				FinSi
				
				
			4:
				Escribir "Gracias por utilizar el cajero"
				
			De Otro Modo:
				Escribir "Opcion invalida"
				
		FinSegun
		
		
			Hasta Que opcion =4 
		
FinProceso
