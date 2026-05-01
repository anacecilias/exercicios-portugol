// 1  - Faça um programa que  tenha um vetor de 10 números. Leia um número x e conte os múltiplos de x no vetor

programa {
  funcao inicio() {
    // vetor para armazenar 10 números digitados pelo usuário
    inteiro vetor[10]
    inteiro i, x, contador=0 // i controla o loop (para), x é o número para verificar os múltiplos e o contador guardará os múltiplos encontrados, e deve começar zerado

    // loop para preencher o vetor com 10 números digitados
    para(i = 0; i < 10; i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }

    // lê x 
    escreva("Digite o valor de x: ")
    leia(x)

    // verifica se x é valido (para não dividir por 0)
    se(x!=0){
    
    // conta os múltiplos percorrendo todo o vetor
    para(i = 0; i < 10; i++){
      // verifica se o número é múltiplo de x, onde o resto da divisão deve ser 0
      se(vetor[i] % x == 0){
        contador++ // soma 1 ao contador
      }
    }

    // resultado se for válido
    escreva("Quantidade de múltiplos de ", x, ": ", contador)
    }senao{
      // resultado se não for válido (x=0)
      escreva("Não é possível verificar múltiplos de 0")
    }

  }
}