// 6 - Crie um programa que tenha um vetor com 5 notas. 
// O programa deve ter uma função para contar quantas notas estão abaixo de 6, deve ter uma função para calcular a média 
// e uma função para imprimir a situação do aluno (aprovado ou reprovado).

programa {
  funcao inicio() {
    real notas[5] = {10, 4, 8, 7, 10} // vetor com 5 notas do aluno
    inteiro notas_baixas // variável para armazenar resultados das funções
    real media

    notas_baixas = conta_notas(notas, 5) // chama função que conta notas abaixo de 6
    escreva("Notas abaixo de 6: ", notas_baixas)

    media = calcula_media(notas, 5) // chama função que calcula a média
    escreva("\n Média: ", media)

    situacao(media) // chama função que imprime a situação do aluno
  }

  funcao inteiro conta_notas(real notas[], inteiro tamanho){ // função que conta quantas notas são menores que 6
    inteiro contador = 0

    para(inteiro i = 0; i < tamanho; i++){
      se(notas[i] < 6){
        contador++
      }
    }

    retorne contador 
  }

  funcao real calcula_media(real notas[], inteiro tamanho){ // função que calcula a média das notas
    real soma = 0

    para(inteiro i = 0; i < tamanho; i++){
      soma += notas[i]
    }

    retorne soma/tamanho
  }

  funcao situacao(real media){ // imprime se o aluno foi aprovado ou reprovado
    se(media >= 6){
      escreva("\n Aprovado")
    } senao {
      escreva("\n Reprovado")
    }
  }
}