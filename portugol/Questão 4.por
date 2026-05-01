// 4 - Faça um programa que receba 6 números inteiros e mostre:
// ? Os números pares digitados;
// ? A soma dos números pares digitados;
// ? Os números ímpares digitados;
// ? A quantidade de números ´ímpares digitados;

programa {
  funcao inicio() {

    // numero é o valor digitado pelo usuário, soma_pares acumula a soma dos números pares, quant_impares conta quantos números impares foram digitados
    inteiro numero, soma_pares = 0, quant_impares = 0 

    para(inteiro i = 1; i <= 6; i++){ // repete 6 vezes para ler 6 números
      escreva("Digite um número: ")
      leia(numero)

      se(numero % 2 == 0){ // verifica se o número é par, onde o resto da divisão por 2 é igual a 0
        escreva("Par: ", numero, "\n")
        // soma o número par na variável acumuladora
        soma_pares += numero
      } senao {
        escreva("Ímpar: ", numero, "\n")
        // incrementa o contador de números ímpares
        quant_impares++
      }
    }
    // resultados
    escreva("Soma dos pares: ", soma_pares, "\n")
    escreva("Quantidade de ímpares: ", quant_impares)
  }
}