programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
	cadeia palavra
	inteiro np1, erros = 0, acertos = 0
	caracter ps[20], ps1[20], letra
	logico certo 
	
	
	
		escreva("Digite a palavra para ser adivinhada: \n")
		leia(palavra)
		np1 = t.numero_caracteres(palavra)
		limpa()
		para (inteiro i=0;i<np1;i++){
			ps[i] = t.obter_caracter(palavra, i)
			ps1[i] = '_'
		}
		acertos = np1
		erros = 5
		

		enquanto(acertos>0 e erros>0){
			certo = falso
			para (inteiro i=0; i < np1; i++){
			escreva(ps1[i], " ")
		}
			escreva("\nVocê ainda tem ", erros, "  chances")
			escreva("\nDigite uma letra:\n")
			leia(letra)
			limpa()
		 para  (inteiro i = 0; i < np1; i ++){

       	 se (letra == ps[i]){
       	 	
         	 se (letra == ps1[i]){
			ps1[i] = letra
            
          }senao  
           ps1[i] = letra 
		 acertos --
		 certo = verdadeiro
         
          }
        			}
    	 	 
    	 	 
    	 	 se (certo == verdadeiro){
    	 	 escreva ("você acertou a letra\n")
    	 	 
    	 	 }senao{
    	 	 	erros --
    	 	 	escreva("você errou a letra\n")
    	 	 }
    	 	 
    	 	 se (acertos == 0){
		escreva("parabéns você ganhou!")
    	 	 }
		 se (erros == 0){
		 escreva("Você perdeu!")
			 }
    	 	 
		
		}
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */