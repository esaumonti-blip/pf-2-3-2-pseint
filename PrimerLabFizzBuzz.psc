Algoritmo PrimerLabFizzBuzz
	//Conteo de 1 al 100
	//Definir i, number, numbers Como Entero;
	//Dimension numbers[101];
	//Para i <- 1 Hasta 100 Hacer
		//numbers[i] <- i;
		//Imprimir numbers[i];
	//FinPara
	Definir i, numbers Como Entero;
	Dimension numbers[100];
	Para i <- 0 Hasta 99 Hacer
		
		numbers[i] <- i + 1;
		
		Si numbers[i] % 3 = 0 Entonces
			Si numbers[i] % 5 = 0 Entonces 
				Imprimir "Fizz Buzz";
			SiNo
				Imprimir "Fizz";
			FinSi
		Sino
			Si numbers[i] % 5 = 0 Entonces
				Imprimir "Buzz";
			SiNo
				Imprimir numbers[i];
			FinSi
		FinSi
		

	FinPara
FinAlgoritmo
