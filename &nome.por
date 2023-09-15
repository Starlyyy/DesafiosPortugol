programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		cadeia nome = "Jefferson"
		
		converterParaMaiuscula(nome)

		escreva(nome)
	}

	funcao converterParaMaiuscula(cadeia &nome)
	{
		nome = t.caixa_alta(nome)
	}
}
