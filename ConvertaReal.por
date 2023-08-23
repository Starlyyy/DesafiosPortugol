programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
		inteiro a
		cadeia b

		leia(a, b)
		convertaReal(a, b)
		
	}

	funcao convertaReal(inteiro valor, cadeia moeda){

		real resultado
		
		se(moeda == "dolar"){
			
			resultado = valor / 4.85

			escreva(m.arredondar(resultado, 2))
		}

		senao se(moeda == "euro"){

			resultado = valor / 5.27

			escreva(m.arredondar(resultado, 2))
		}
	}
}
