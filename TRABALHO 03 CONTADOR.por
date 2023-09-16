programa {
funcao inicio() {
  inteiro n1, n2, contador
  
  contador = 1

  enquanto (contador !=6){
  escreva ("\n", "Essa é sua tentativa ", contador, " \n")
  
  escreva ("digite um número:")
  leia (n1)

  escreva("digte o segundo número:")
  leia (n2)

  se (n1 > n2){
   escreva (n1, " é maior que ", n2)

   }se (n1 < n2){
   escreva (n2, " é maior que ", n1)

   }se (n1 == n2){
    escreva(n1, " é igual a ", n2)
   }
   contador++
 }
}
