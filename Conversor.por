programa {
  funcao inicio() {
    real valor

    menu(valor)
  }

  funcao menu(real valor) {

    faca{
      inteiro opcao
      escreva("\n\nBem Vindo(a) ao conversor de moedas. Escolha uma das opções abaixo para continuar:")
      escreva("\n[1] - Converter para Dólar")
      escreva("\n[2] - Converter para Euro")
      escreva("\n[3] - Converter para Peso")
      escreva("\n[4] - Encerrar Programa\n")
      leia(opcao)

      escolha(opcao) {
        caso 1:
          escreva("Digite o valor em real que deseja converter: ")
          leia(valor)

          real dolarConvertido
          dolarConvertido = Dolar(valor)
          escreva("Valor em dólares: ", dolarConvertido)
          pare

        caso 2:
          escreva("Digite o valor em real que deseja converter: ")
          leia(valor)

          real euroConvertido
          euroConvertido = Euro(valor)
          escreva("Valor em euros: ", euroConvertido)
          pare

        caso 3:
          escreva("Digite o valor em real que deseja converter: ")
          leia(valor)

          real pesoConvertido
          pesoConvertido = Peso(valor)
          escreva("Valor em pesos: ", pesoConvertido)
          pare

        caso 4:
          opcao = 4

        caso contrario:
          escreva("Opcao inválida, tente novamente!")
          pare

      }

    } enquanto(opcao != 4)
    
  }

  funcao Dolar(real valor){
    real dolarConvertido
    dolarConvertido = (valor * 0.21)

    retorne dolarConvertido
  }

  funcao Euro(real valor){
    real euroConvertido
    euroConvertido = (valor * 0.19)

    retorne euroConvertido
  }

  funcao Peso(real valor){
    real pesoConvertido
    pesoConvertido = (valor * 71.88)

    retorne pesoConvertido
  }
}