programa {
  funcao inicio() {
    cadeia mat[10], hig[10], cer[10], fru[10], ver[10]
    inteiro i=0, saida

    enquanto(saida!=0){
      escreva("DIGITE O MATERIAL DE LIMPEZA: \n")
      leia(mat[i])
      i++
      
      escreva("se quer sair digite 0 se n�o outro n�mero: \n")
      leia(saida)
      se(saida==0){
        saida = 0
      }senao {
        saida!=0
      }

    }
     enquanto(saida!=1){
      escreva("DIGITE O MATERIAL DE HIGIENE: \n")
      leia(hig[i])
      i++
      
      escreva("se quer sair digite 1 se n�o outro digito: \n")
      leia(saida)
      se(saida==1){
        saida = 1
      }senao {
        saida!=1
      }

    }
  
     enquanto(saida!=2){
      escreva("DIGITE O CEREAL: \n")
      leia(cer[i])
      i++
      
      escreva("se quer sair digite 2 se n�o outro digito: \n")
      leia(saida)
      se(saida==2){
        saida = 2
      }senao {
        saida!=2
      }

    }
     enquanto(saida!=3){
      escreva("DIGITE A FRUTA: \n")
      leia(fru[i])
      i++
      
      escreva("se quer sair digite 3 se n�o outro digito: \n")
      leia(saida)
      se(saida==3){
        saida = 3
      }senao {
        saida!=3
      }

    }
     enquanto(saida!=4){
      escreva("DIGITE A VERDURA: \n")
      leia(ver[i])
      i++
      
      escreva("se quer sair digite 4 se n�o outro digito: \n")
      leia(saida)
      se(saida==4){
        saida = 4
      }senao {
        saida!=4
      }

    }

    escreva("a lista de limpeza �:\n ")
    para(inteiro x=0;x<i;x++)
    escreva(mat[x],"\n")

     escreva("a lista de higiene �: \n ")
    para(inteiro x=0;x<i;x++)
    escreva(hig[x]"\n")

     escreva("a lista de cereal �: \n ")
    para(inteiro x=0;x<i;x++)
    escreva(cer[x]"\n")

     escreva("a lista de fruta �: \n ")
    para(inteiro x=0;x<i;x++)
    escreva(fru[x],"\n")

     escreva("a lista de verdura �: \n ")
    para(inteiro x=0;x<i;x++)
    escreva(ver[x], "\n")
            
}
