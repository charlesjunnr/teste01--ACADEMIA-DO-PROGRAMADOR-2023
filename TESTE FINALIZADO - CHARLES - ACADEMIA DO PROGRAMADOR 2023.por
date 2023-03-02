programa
{	//Solicitar os lados do triângulo.
	//Coletar as informações de cada lado dos triângulos sendo: AB, AC, BC
	//Explanar o tipo de triângulo criado.
	//Solicitar se o mesmo gostaria de criar outro triângulo. 
	//Mostrar novamente o menu de criação de triângulos.
	
	funcao inicio()
	{
		inteiro aB, aC, bC, aB1, aC1, bC1
		inteiro opcao
		cadeia continuar = "sim"
		
		enquanto(continuar == "sim"){
		escreva(" ---------------------- TRIÂNGULOS --------------------\n")
		escreva(" - Um triângulo possui três retas para ser formado e\nseguindo essa lógica colocaremos os dados para a crir os mesmos.\n\n\n")
		escreva(" - Digite um valor para a reta do ponto A até o ponto B: \n\t\tA-----------------------B\n")
		leia(aB)
		escreva(" - Digite um valor para a reta do ponto A até o ponto C: \n\t\tA-----------------------C\n")
		leia(aC)
		escreva(" - Digite um valor para a reta do ponto B até o ponto C: \n\t\tB-----------------------C\n")
		leia(bC)

			se(aB == aC e aC == bC){
				escreva("O triângulo que você formou é um triângulo equilátero! \n- Todos os lados são iguais e seus ângulos são de 60°.\n\n")
			}senao se(aB != aC e aC != bC e aB != bC){
				escreva("O triângulo que você formou é um triângulo escaleno! \n- Todos os lados são diferentes e seus ângulos são diferentes também.\n\n")
			}senao se(aB == aC e aB != bC ou aB == bC e aB != aC ou aC == bC e aC != aB){
				escreva("O triângulo que você formou é um triângulo isóscelos!\n- Dois lados são iguais e a base é diferente, dois ângulos são iguais também sendo a base diferente.\n\n")
			}senao{
				escreva("Você digitou um valor inválido!")			
			}
		
		escreva(" - Agora trabalharemos com três tipos de triângulos: \n 1- Equilátero; \n 2- Isósceles; \n 3- Escaleno; \n\n")
		escreva(" - Escolha o tipo de triângulo que você gostaria de criar: \n")
		escreva(" - Diremos se o triângulo está correto ou não.\n")
		
		leia(opcao)
		escolha(opcao){
			caso 1: 
			escreva("Digite o valor de um dos lados do triângulo equilátero:\n")
			leia(aB1)
			escreva("Digite o valor de outro  lado do triângulo equilátero:\n")
			leia(aC1)
			escreva("Digite o valor do último lado do triângulo equilátero:\n")
			leia(bC1)
				se(aB1 != aC1 ou aC1 != bC1 ou aB1 != bC1){
					escreva("Esse triângulo está inválido!Todos os lados devem ser iguais!\n\n")			
				}senao{
				escreva("Você criou um triângulo com lados iguais! Um triângulo equilátero! AB = ", aB1, ", AC = ", aC1, ", BC = ", bC1, "\n\n")
			}
			pare
			caso 2: 
			escreva("Digite o valor de um dos lados do triângulo Isósceles:\n")
			leia(aB1)
			escreva("Digite o valor de outro lado do triângulo Isósceles:\n")
			leia(aC1)
			escreva("Digite o valor do último lado do triângulo Isósceles:\n")
			leia(bC1)
				se(aB1 == aC1 e aB1 != bC1 ou aB1 == bC1 e aB1 != aC1 ou aC1 == bC1 e aC1 != aB1){
				escreva("Você criou um triângulo com dois lados iguais e um diferente. Um triângulo isósceles! AB = ", aB1, ", AC = ", aC1, ", BC = ", bC1,"\n\n")
				}senao{
				escreva("Esse triângulo está inválido! Dois lados devem ser iguais e um lado diferente!\n\n")
				}
			pare
			
			caso 3:
			escreva("Digite o valor de um dos lados do triângulo Escaleno:\n")
			leia(aB1)
			escreva("Digite o valor de outro lado do triângulo Escaleno:\n")
			leia(aC1)
			escreva("Digite o valor do último lado do triângulo Escaleno:\n")
			leia(bC1)
				se(aB1 == aC1 ou aC1 == bC1 ou bC1 == aC1){
					escreva("Esse triângulo está inválido! Todos os lados devem ser diferentes!\n\n")
				}senao{
				escreva("Você criou um trângulo com lados diferentes. Um triângulo escaleno! AB = ", aB1, ", AC = ", aC1, ", BC = ", bC1, "\n\n")
				}
			pare
			caso 4: 
			escreva("Você optou por não criar mais nada!")
			pare
			
			caso contrario:
				escreva("Opção inválida! Tente novamente!\n\n")
				pare
			}
			escreva(" - Gostaria de tentar fazer outro triângulo?\n\n Digite 'sim' ou 'nao'\n")
			leia(continuar)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */