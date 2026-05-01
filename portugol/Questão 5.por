// 5 - Faça um programa de login. Deve ter uma função que imprima o cabeçalho, uma função que solicite o usuário e senha até ele digitar corretamente, e uma função de  mensagem de boa vindas.

programa {
    funcao inicio(){
    // controla a ordem de execução de funções dentro do programa
    cabecalho()
    login()
    boas_vindas()
  }

  funcao cabecalho(){
    // exibe o título do sistema 
    escreva("\n")
    escreva("??????????????????????????????\n")
    escreva("?      SISTEMA DE LOGIN      ?\n")
    escreva("??????????????????????????????\n")
    escreva("\n")
  }

  funcao login(){
    cadeia usuario="" // armazena o nome digitado 
    inteiro senha=0 // armazena a senha digitada

    enquanto(usuario != "admin" ou senha != 1234){ // repetirá quando o usuário OU senha estiverem errados
      escreva("Usuário: ")
      leia(usuario)

      escreva("Senha: ")
      leia(senha)
      // verifica se os dados estão incorretos
      se(usuario != "admin" ou senha != 1234){
        escreva("Dados incorretos \n")
      }
    }
  }

  funcao boas_vindas(){
    // só será executada depois de logar corretamente
    escreva("Login realizado \n")
  }

}