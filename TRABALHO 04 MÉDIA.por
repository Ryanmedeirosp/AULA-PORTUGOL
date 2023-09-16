programa {
  funcao inicio() {
    cadeia (nome)
    real (nota1, nota2, nota3, nota4, media)
    escreva("digite seu nome: ")
    leia(nome)
    escreva ("digite a primeira nota: ")
    leia (nota1)
    escreva ("digite a segunda nota: ")
    leia (nota2)
    escreva ("digite a terceira nota: ")
    leia (nota3)
    escreva ("digite a quarta nota: ")
    leia (nota4)
    media = (nota1 + nota2 + nota3 + nota4)/4
    escreva ("A média das notas é ", media, ". " )
    se (media >= 9.1 )
    escreva ("\n", nome, ", você foi aprovado com conceito A!")
    se (media > 7 e media <= 9)
    escreva ("\n", nome, ", você foi aprovado com conceito B!")
    se (media > 6 e media <= 6.9)
    escreva ("\n", nome, ", você foi aprovado com conceito C!")
    se (media >= 4 e media <= 5.9)
    escreva("\n", nome,", você foi reprovado com conceito D!")
    se (media < 4)
    escreva ("\n", nome, ", você foi reprovado com conceito E!")
  }
}
