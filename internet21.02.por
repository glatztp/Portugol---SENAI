programa
{
	
	funcao inicio()
	{
		inteiro opc

		escreva(" Opcoes do menu: \n ")
		escreva("\n 1 - Contratar servicos de internet \n ")
		escreva("2 - Cancelar servico e internet \n ")
		escreva("3 - Alter dados do usuario \n ")
		escreva("4 - Emitir 2 via do boleto  \n ")
		escreva("5 - Falar com um dos nossos atendentes \n ")
		

		escreva("\nO que deseja:  ")
		leia(opc)
		
		se (opc == 1){
			escreva("\n Voce escolheu a opcao 1 - Contratar servicos de internet \n ")
			escreva("Atualmente temos dois servicos disponiveis \n ")
			escreva("\n Mega - 75Mb por R$ 79,00 \n ")
			escreva("Super fibra - 100Mb por R$ 99,99 \n ")
			escreva("\n Informe seu CPF, nome completo, CEP, telefone de contato e plano escolhido, e aguarde alguns instantes \n ")
					
		}senao se (opc == 2){
			escreva("\nVoce escolheu a opcao 2 - Cancelar servicos de internet \n ")
			escreva("\nInforme seu CPF, e o motivo do cancelamento \n ")
	
		}senao se (opc == 3){
			escreva("\nVoce escolheu a opcao 3 - Alterar dados do usuario \n ")
			escreva("\nInforme seu CPF, e o novo dado do usuario \n ")
	
		}senao se (opc == 4){
			escreva("\nVoce escolheu a opcao 4 - Emiitr 2 via do Boleto \n ")
			escreva("\nInforme seu CPF, e o mes desejado para a emissao da 2 via \n ")
	
		}senao se (opc == 5){
			escreva("\nVoce escolheu a opcao 5 - Falar com um de nossos atendentes\n ")
			escreva("\nTodos os ossos atendentes estao ocupados no momento.\nAguarde 5 minuto e voce sera atendido. \n ")
	
		}senao{
			escreva("Opcao invalida")
		}
		escreva("\n  Obrigado pelo contato")

	}
	
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */