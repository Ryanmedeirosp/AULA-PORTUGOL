programa {
  funcao inicio() {
    cadeia ver[10], cer[10], fru[10], mat[10], hig[10], a
    inteiro opcao, i = 0, saida

    enquanto(saida != 0){

      escreva(" MENU DAS OPÇÕES:\n")
      escreva("1)Adicionar verdura: \n")
      escreva("2)Adicionar fruta: \n")
      escreva("3)Adicionar cereal: \n")
      escreva("4)Adicionar material de limpeza: \n")
      escreva("5)Adicionar higiene: \n")
      escreva("6)Visualizar lista:\n")
      escreva("7) para sair \n")
      escreva("escolha sua opção:  ")
      leia(opcao)


      escolha opcao{

        caso 1:
        limpa()
        escreva("\n Digite uma verdura: ")
        leia(ver[i])
        i++
         limpa()
        pare

        caso 2:
        limpa()
        escreva("Digite uma fruta : ")
        leia(fru[i])
        i++
         limpa()
        pare
      
        caso 3:

        limpa()
        escreva("Digite um cereal : ")
        leia(cer[i])
        i++
         limpa()
        pare

        caso 4:
        limpa()
        escreva("Digite um material de limpeza : ")
        leia(mat[i])
        i++
         limpa()
        pare

        caso 5:
        limpa()
        escreva("Digite um material de higiene: ")
        leia(hig[i])
        i++
        limpa()
        pare

        caso 6  
            limpa()
            escreva("\n lista completa\n ")
            para(i = 0; i < 10; i ++)
            escreva(ver[i], cer[i], fru[i], mat[i], hig[i],"\n")
            escreva("\n Para voltar digite qualquer tecla:")
            leia(a)
             limpa()
            pare
        caso 7
            limpa()
            escreva("\n Sua lista é:\n ")
            para(i = 0; i < 10; i ++)
            escreva(ver[i], cer[i], fru[i], mat[i], hig[i],"\n")
            saida = 0
            pare

            caso contrario
            escreva("opção invalida")

      }
      }

  }
}
