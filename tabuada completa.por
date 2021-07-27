
//Sistema tabuada
//Autor; ERIVELTON

programa
{
	
	funcao inicio()
	{
		
		inteiro menuTabuada

		
		escreva(" Que tabuada deseja fazer?: ")
		escreva("\n 1 - Adição ||  2 - Subtração || 3 -  Multiplicação || 4- Divisão || 5 - Sair")
		escreva("\n Sua opção: " )
		leia(menuTabuada)
		

		escolha(menuTabuada){

			caso 1: escreva("Opção Escolhida:ADIÇÃO "+ "\n")
				inteiro opcao, contador, limite, resultado
				
				escreva("Digite o número que deseja mostrar a tabuada: ")
				leia (opcao)
	
			
				contador = 0
			
				faca{
				
			
					limite = 10
		
				
					resultado = contador+ opcao
		
					escreva(opcao + " + " + contador + " = " + resultado + "\n")
		
					contador ++						
					
					}enquanto(contador <= limite)
			
			pare
	
			caso 2: escreva("Opção Escolhida: SUBTRAÇÂO "+ "\n")
		
					
				   inteiro resultado1,limite1, contador1,numeroEscohido, contadorInicial
										
					escreva ("Digite o número escolhido: ")
					leia(numeroEscohido)
					
					limite1 = 10
					contador1 = 0
			
							
				faca{
	
				//A variável  "contadorInicial" recebe o número que vai iniciar a subtração mais o contador 9que inicia do zero "0" 
					 contadorInicial = contador1 + numeroEscohido
		
					//O resultado será o contador (que inicia com zero "0"	 soma com o número escolhido pelo usuário e depois subtrai (diminui0 pelo p´roprio número escolhido.		
					resultado1 =  (contador1 + numeroEscohido) - numeroEscohido
									
					escreva("\n" +  contadorInicial + " - " + numeroEscohido + " = " + resultado1 )
					contador1++
				}enquanto(contador1 <= limite1)
			pare


			caso 3 : escreva("Opção Escolhida: MULTIPLICAÇÂO "+ "\n")
		

				inteiro resultado2,limite2, contador2,numeroEscolhido2, contadorInicial2
	
				escreva("Digite o número para tabuada? ")
				leia(numeroEscolhido2)
	
				escreva("Qual o limite? ")
				leia(limite2)
				 
				contador2= 0 
		
					faca{
						
	// O resultado recebe o número escolhido pelo usuário multiplicado pelo contador crescente de um em um		
						resultado2 = numeroEscolhido2 * contador2
						
						escreva(numeroEscolhido2 + " x " + contador2 + " = " + resultado2 + "\n")
						
						contador2 ++
			
					}enquanto(contador2<=limite2)
		  	 pare


			 caso 4 : escreva("Opção Escolhida: DIVISÂO "+ "\n")
			
					inteiro limite3, contador3, numeroEscolhido3
					
					escreva("Digite o número escolhido para tabuada: ")
					leia(numeroEscolhido3) 
					
					limite3 = 10
				
					contador3 = 0
				
				
					faca{
	//A qui a mágica acontece onde na verdade a divisão será o número escolhido pelo usuário multiplicado pelo contador crescente
	//o numero esclhido será o número que se repete na tabuada e o resultado imprimido na verdade é a penas o contador crescente de um em um 		
						 escreva ( numeroEscolhido3  * contador3 + " /  " + numeroEscolhido3 + " = " + contador3 + "\n" )
						 contador3 ++
						
						}
					enquanto(contador3 <= limite3)
			pare
    //o caso 5 sai do sistema, falta implementar um ponto de parada tipo break
		    caso 5 : escreva( "Saindo do sistema...")
		    pare
    //O caso contrário limita e lembra ao usuário a usar apenas a opções funcionais
		    caso contrario: escreva("Você deve escolher as opções: 1 - 2 - 3 - 4 ou 5")
		    pare

		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */