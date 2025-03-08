/*
Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

*/

programa {
  funcao inicio() {
    inteiro vetor [10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i
    inteiro tamanho = 10
    real soma = 0
    inteiro media = 0
    
    escreva("Elementos nos índices ímpares: \n")
    para (i = 0; i < tamanho; i++) {
      se (i % 2 == 1) {
        escreva(vetor[i], " ")
      }
    }

    escreva("\n")
    escreva("Elementos nos índices pares: \n")
    para (i = 0; i < tamanho; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], " ")
      }
    }

    escreva("\n")
    escreva("Soma dos números existentes no vetor: \n")

    para (i = 0; i < tamanho; i++) {
      soma = soma + vetor[i]
    }
    escreva(soma)
    
    escreva("\n")
    escreva("Média dos números existentes no vetor: \n")

    media = soma/tamanho
    escreva(media)

  }
}
