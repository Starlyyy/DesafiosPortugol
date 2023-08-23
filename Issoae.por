programa
{
	
	funcao inicio()
	{
		real resultado

		resultado = media(16, 34)

		escreva(resultado)

	}

	funcao inteiro soma(inteiro num1, inteiro num2){
		
		inteiro resultado
		resultado = num1 + num2
		retorne resultado	
	}

	funcao real media(inteiro num1, inteiro num2){

		real resultado

		resultado = soma(num1, num2) / 2

		retorne resultado
		
	}
}
