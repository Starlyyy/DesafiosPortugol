programa
{
	inclua biblioteca Arquivos
 --> a
	
	funcao inicio()
	{
		cadeia lista
		cadeia continuar
		
		inteiro arq = a.abrir_arquivo("/home/lab/Área de Trabalho/Portugol/teste.txt", a.MODO_ESCRITA)

		escreva("O que você deseja colocar como lembrete para tarefa?\n")
		leia(lista)

		a.escrever_linha(lista, arq)

		escreva("Deseja continuar adicionando?\n")
		leia(continuar)

		enquanto(continuar != "não"){
			
			escreva("O que mais deseja adicionar?\n")
			leia(lista)

			a.escrever_linha(lista, arq)

			escreva("Continuar adicionando?\n")
			leia(continuar)
		}

		enquanto(nao a.fim_arquivo(arq)){
			lista = a.ler_linha(arq)
			escreva(lista, "\n")
		}
	
	}
}
