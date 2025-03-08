/*
Dado um vetor contendo 10 números inteiros não ordenados, 
construa um algoritmo que consiga ordenar o vetor em ordem decrescente
Saída de dados
Laços Condicionais
Laços de Repetição
*/



programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, w, copia
    inteiro tamanho = 10

    escreva("Ordem original do vetor: ")
    
    para (i = 0; i < tamanho; i++) {
      escreva(vetor[i], " ")
    }
    
    escreva("\n")

    para (i = 0; i < tamanho - 1; i++) {
      para (w = 0; w < tamanho - i - 1; w++) {
        se (vetor[w] > vetor[w + 1]) {
          copia = vetor[w]
          vetor[w] = vetor[w + 1]
          vetor[w + 1] = copia
        }
      }
    }


    escreva("Vetor organizado e em ordem crescente: ")

    para (i=0; i < tamanho; i++) {
      escreva(vetor[i], " ")
    }

    escreva("\n")

    escreva("Vetor organizado e em ordem descrescente: ")

    para (i = tamanho -1; i >= 0; i--) {
      escreva(vetor[i], " ")
    }
  }
}
