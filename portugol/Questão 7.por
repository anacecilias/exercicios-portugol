// 7 - Faça um programa que receba os lados de um triângulo. 
// O programa deve ter uma função para testar se os lados formam um triângulo e uma função para determinar o tipo de triangulo (isósceles, escaleno ou equilátero).

programa {
  funcao inicio() {
    inteiro a,b,c

    escreva("Qual o valor de a?\n")
    leia(a)

    escreva("Qual o valor de b?\n")
    leia(b)

    escreva("Qual o valor de c?\n")
    leia(c)

    logico eh_triangulo = testa_triangulo(a,b,c)

    se(eh_triangulo){
      escreva("É um triângulo\n")
      escreva("Tipo: ", tipo_triangulo(a,b,c))
    } senao {
      escreva("Não é um triângulo")
    }
  }

  funcao logico testa_triangulo(inteiro a, inteiro b, inteiro c){

    // impede valores inválidos (0 ou negativos)
    se(a <= 0 ou b <= 0 ou c <= 0){
      retorne falso
    }

    // verifica a condição de existência de um triângulo, onde deve obedecer a:
    se(a < b + c e b < a + c e c < a + b){
      retorne verdadeiro
    } senao { // do contrário, não é um triângulo, logo não irá verificar o tipo
      retorne falso
    }
  }

  funcao cadeia tipo_triangulo(inteiro a, inteiro b, inteiro c){

    se(a == b e b == c){
      retorne "Equilátero"

    } senao se(a != b e b != c e a != c){
      retorne "Escaleno"

    } senao {
      retorne "Isósceles"
    }
  }
}