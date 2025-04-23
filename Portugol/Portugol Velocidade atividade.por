programa
{
	
	funcao inicio()
	{
		real  multa, velocidadeveiculo, velocidade
		 
		escreva("Velocidade do veiculo: ")
		leia("velocidade")

		se (velocidade <=0){ 
			escreva("velocidade invalida")
		}senao se ((velocidadeveiculo >50) e (velocidade <= 60)){
			multa = 250*0.15
			escreva("multa de R$", multa)
			pare
		}senao se ((velocidadeveiculo >60) e (velocidade <= 70 )){
			multa = 250*0.25
			escreva("multa de R$", multa)
			pare
		}senao se ((velocidadeveiculo >70) e (velocidade <= 80)){
			multa = 250*0.35
			escreva("multa de R$", multa)
			pare
		}senao se (velocidadeveiculo >80){
			multa = 250*0.50
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */