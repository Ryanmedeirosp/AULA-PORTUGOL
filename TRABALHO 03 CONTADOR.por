programa {
funcao inicio() {
  inteiro n1, n2, contador
  
  contador = 1

  enquanto (contador !=6){
  escreva ("\n", "Essa � sua tentativa ", contador, " \n")
  
  escreva ("digite um n�mero:")
  leia (n1)

  escreva("digte o segundo n�mero:")
  leia (n2)

  se (n1 > n2){
   escreva (n1, " � maior que ", n2)

   }se (n1 < n2){
   escreva (n2, " � maior que ", n1)

   }se (n1 == n2){
    escreva(n1, " � igual a ", n2)
   }
   contador++
 }
}
