# 5 - Faça um programa de login. Deve ter uma função que imprima o cabeçalho, 
# uma função que solicite o usuário e senha até ele digitar corretamente, e uma função de  mensagem de boa vindas.

def cabecalho():
    # exibe o título do sistema
    print()
    print("╔════════════════════════════╗")
    print("║      SISTEMA DE LOGIN      ║")
    print("╚════════════════════════════╝")
    print()


def login():
    usuario = ""
    senha = 0

    # repete enquanto estiver errado
    while usuario != "admin" or senha != 1234:
        usuario = input("Usuário: ")
        senha = int(input("Senha: "))

        if usuario != "admin" or senha != 1234:
            print("Dados incorretos\n")


def boas_vindas():
    # só executa depois do login correto
    print("Login realizado")


def main():
    cabecalho()
    login()
    boas_vindas()


main()