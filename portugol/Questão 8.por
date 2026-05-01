// 8 - Faça um programa que permita que o usuário digite um termo de uma progressão, sua razão, o tipo (geométrica ou aritmética) e o número de termos a serem impressos

programa {
  funcao inicio() {

    inteiro termo1, razao, quantidade
    cadeia tipo

    escreva("Digite o primeiro termo: \n")
    leia(termo1)

    escreva("Digite a razão: \n")
    leia(razao)

    escreva("Tipo (PA OU PG): \n") // o usuário deve escrever PA ou PG (string)
    leia(tipo)

    escreva("Quantidade de termos: \n")
    leia(quantidade)

    se(tipo == "PA"){
      escreva("\nProgressão Aritmética:\n")
      pa(termo1, razao, quantidade)

    } senao se(tipo == "PG"){
      escreva("\nProgressão Geométrica:\n")
      pg(termo1, razao, quantidade)

    } senao {
      escreva("Tipo inválido")
    }
  }

  funcao pa(inteiro termo, inteiro razao, inteiro quantidade){ // PA (soma a razão)

    para(inteiro i = 1; i <= quantidade; i++){
      escreva(termo, " ")
      termo = termo + razao
    }
  }

  funcao pg(inteiro termo, inteiro razao, inteiro quantidade){ // PG (multiplica pela razão)

    para(inteiro i = 1; i <= quantidade; i++){
      escreva(termo, " ")
      termo = termo * razao
    }
  }
}