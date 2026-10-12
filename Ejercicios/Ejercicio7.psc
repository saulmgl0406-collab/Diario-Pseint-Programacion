Algoritmo Ejercicio7
	Definir edad Como Real;
	Escribir "Ingrese su edad";
	Leer edad;
	Si edad < 0 Entonces
		Escribir "Edad no valida",edad;	
	SiNo
		Si (edad >=0) & (edad <12)Entonces 
			Escribir "Es un niño";
		SiNo
			Si (edad >=12) & (edad <=17) Entonces
				Escribir "Es un adolescente";
			SiNo
				Si (edad >=18) & (edad <=59) Entonces
					Escribir "Adulto";
				SiNo
					Escribir "Adulto Mayor";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
