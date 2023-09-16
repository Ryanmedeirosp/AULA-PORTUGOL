programa {
  funcao inicio() {

    real vl, distancia, tempo, resto, resultado, hora
    
    
    escreva("Digite a velocidade média da viagem: ")
    leia(vl)
    
    escreva ("Digite a distância percorrida da viagem: ")
    leia(distancia)

    
    tempo = (distancia / vl)* 60
    resto = (tempo % 60)
    hora = (tempo - resto)/60
    se (tempo == 60)
    escreva(hora," hora")
    se (tempo < 60)
    escreva(resto, " minutos")
    se (tempo > 60 e tempo < 120 e resto != 0)
    escreva (hora, " hora ", resto, " minutos" )
    se (tempo >= 120 e resto != 0)
    escreva (hora, " horas ", resto, " minutos" )
     se (tempo > 60 e resto == 0)
    escreva (hora, " horas")
   
  }
}
