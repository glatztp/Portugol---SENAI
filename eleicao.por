programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, n2

		escreva("Ano de nascimento: ")
		leia (anoNasc)
		
		se (anoNasc >= 2008 ){
            escreva("Nao pode votar")
            	
		} senao se (anoNasc == 2006 ){
			escreva("Voto facultativo")
						
		}senao se (anoNasc == 2007 ){
			escreva("Voto facultativo")	
		
		}senao se (anoNasc == 2006 ){
			escreva("Voto obrigatorio ")		
			
		}senao se (anoNasc < 1954 ){
			escreva("Voto facultativo")
			
		}senao se (anoNasc < 2005 ){
			escreva("Voto obrigatorio ")

		}
		

	}
	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */