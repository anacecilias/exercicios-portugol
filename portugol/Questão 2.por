// 2 - Faça um programa que preencha um vetor de tamanho 100 com os 100 primeiros naturais que não são múltiplos de 7

programa {
  funcao inicio() {
    // vetor para armazenar 100 números naturais válidos
    inteiro vetor[100]
    inteiro i = 0, num = 1 // i controla a posição do vetor, num é o número atual sendo testado

    enquanto(i < 100){ // repete até o vetor estar completamente preenchido com 100 posições (while)

      // "se" verifica se o número não é múltiplo de 7, o resto da divisão por 7 deve ser diferente de 0 
      se(num % 7 != 0){
        vetor[i] = num // armazena o número válido no vetor
        i++ // avança pra próxima posição do vetor
      }
      num++ // testa o próximo número natural
    }

    // percorre o vetor para mostrar os valores armazenados 
    para(i = 0; i < 100; i++){
      escreva(vetor[i], " ")
    }
  }
}