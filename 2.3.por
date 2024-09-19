programa {
  funcao inicio() {
    inteiro notas[5] = {1,2,3,4,11}
    inteiro matriz [2] [3] = {{2,3,6}, {3,5,7}}
    para (inteiro i=0; i<5; i++) {
      escreva("As notas são: ", notas[i], "\n")
    }
    escreva("\n")
    para(inteiro linha= 0; linha< 2; linha++){
      para(inteiro coluna=0; coluna<3; coluna++){
        escreva(matriz[linha][coluna], " ")
      }
      escreva("\n")
    }
  }
}
