programa {
  funcao inicio() {
    //Declaração de variáveis
    real VX, VY, troca 

    //Entrada de Dados
    escreva ("Informe o valor de x:")
    leia(VX)
    escreva ("Informe o valor de y:")
    leia(VY)
    
    //Processamento
    troca = VX
    VX = VY
    VY = troca

    //Saida de dados
    escreva ("Este é o novo valor de x:", VX, "e esse é o valor de y:", VY )
  } 
}
