
programa {
  funcao inicio() {
  caracter resposta
  cadeia nome 
  inteiro ano_nasc, ano_futuro, result;

  escreva ("digite seu nome: ")
  leia(nome)
  
  escreva("ano que voc� quer saber sua idade?")
  leia(ano_futuro)
  
  escreva ("Digite o ano do seu nascismento: ")
  leia(ano_nasc)

  result = ano_futuro-ano_nasc
  escreva(nome , " em " , ano_futuro, " voc� completa: ", result, " anos")
  escreva (" \nA resposta esta correta ('s' para sim, 'n' para n�o)")
  leia (resposta)
  se (resposta == "s"){
    escreva ("parab�ns!, voc� acertou")
    } senao {
      escreva ("voc� errou")
    }
    }
  }
