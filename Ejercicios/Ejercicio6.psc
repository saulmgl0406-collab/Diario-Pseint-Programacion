Algoritmo Ejercicio6
	Definir numero1, numero2, s,r,m,d Como Real;
	Escribir "Ingrese un primer numero";
	Leer numero1;
	Escribir "Ingrese un segundo numero";
	Leer numero2;
	s <- numero1+numero2;
	r <- numero1- numero2;
	m <- numero1*numero2;
	Escribir "----- Los resultados son : -----";
	Escribir "| ",numero1,"+",numero2,"=",s;
	Escribir "| ",numero1,"-",numero2,"=",r;
	Escribir "| ",numero1,"*",numero2,"=",m;
	Si numero2 = 0 Entonces
	Escribir "La operacion no se puede realizar";
	SiNo 
		d <- numero1/numero2;
		
		Escribir "| ",numero1,"/",numero2,"=",d;
	FinSi
FinAlgoritmo
