programa {

  funcao inicio() {
  inteiro opcao, candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0, candidato5 = 0, nulo = 0, finaliza = 0, total
  
  para(finaliza = 1; finaliza <= 5; finaliza ++){
  
  escreva("Em qual dos candidatos abaixo você deseja votar:")
  escreva("\n1: ryan")
  escreva("\n2: aragão")
  escreva("\n3: heber")
  escreva("\n4: cayo")
  escreva("\n5: coelho")
  escreva("\nDigite 9 para finalizar\n")
  escreva("Escolha uma opção:")
  leia (opcao)
  limpa()

  escolha (opcao)
  {
  caso 1
    escreva("Parabéns, você votou certo!\n")
    candidato1 = candidato1 + 1
    pare
  caso 2
    escreva("Que pena, você votou errado\n") 
    candidato2 = candidato2 + 1
    pare
  caso 3
    escreva("Que pena, você votou errado\n")
    candidato3 = candidato3 + 1 
    pare
  caso 4
    escreva("Que pena, você votou errado\n")
    candidato4 = candidato4 + 1 
    pare
  caso 5
    escreva("Que pena, você votou errado\n")
    candidato5 = candidato5 + 1 
  pare
  caso 9
    finaliza = 1
    pare
 
caso contrario 
 escreva(", você não selecionou nenhuma das opções...")
 nulo = nulo + 1 
 pare

  }
  }
 total = candidato1 + candidato2 + candidato3 + candidato4 + candidato5
 escreva("O total de votos foi: ", total, "\n")
 escreva("Ryan:", candidato1, " porcentagem: ", (candidato1*100)/total, "%\n")
 escreva("Aragão:", candidato2, " porcentagem: ",(candidato2*100)/total, "%\n")
 escreva("Heber:", candidato3, " porcentagem: ",(candidato3*100)/total, "%\n")
 escreva("Cayo:", candidato4, " porcentagem: ",(candidato4*100)/total, "%\n")
 escreva("Coelho:", candidato5, " porcentagem: ",(candidato5*100)/total, "%\n")
 escreva("Nulo:", nulo, " porcentagem: ",(nulo*100)/total, "%\n")
}
