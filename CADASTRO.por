programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro opc, cont=0, cont1=0, quant
	cadeia nome[20], idade[20]
  logico certo = falso
  	
    escreva("Quantos usu�rios voc� deseja cadastrar:\n")
    leia(quant)
    limpa()
    enquanto(opc != 3){
    enquanto(cont != quant){
    se(opc == 3){
      pare
    }senao{
	  escreva("1)Cadastre novo usu�rio:\n")
	  escreva("2)Ver lista completa:\n")
	  escreva("3)Para sair:\n")
    escreva("Digite sua op��o: ")
	  leia(opc)
	  escolha(opc){
	  caso 1:
	  limpa()
	  escreva("Digite nome do usu�rio:\n")
	  leia(nome[cont])
    cont++
    escreva("Digite a idade do usu�rio:\n")
    leia(idade[cont1])
    cont1++
    limpa()
    pare
	  
    limpa()
	  pare
	  caso 2:
	  limpa()
    escreva("sua lista �:\n")
	  para(inteiro i=0;i<cont;i++){
    escreva(nome[i]," ",idade[i]," anos\n")
	  }
    u.aguarde(2000)
    limpa()
    pare
    caso 3:
    pare
	  caso contrario: 
    limpa()
	  escreva("op��o invalida...")
    u.aguarde(1000)
    limpa()
    pare
    
    }
    }
	  }
    se(opc==3){
    pare
    }senao{
    escreva("voc� atingiu o limite da lista...\n")
    escreva("Sua Lista �:\n")
    para(inteiro i=0;i<cont;i++)
    escreva(nome[i]," ",idade[i]," anos\n")
    u.aguarde(1000)
    pare
    }
	}

		
	}
}