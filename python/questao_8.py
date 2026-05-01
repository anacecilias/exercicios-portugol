# 8 - Faça um programa que permita que o usuário digite um termo de uma progressão, 
# sua razão, o tipo (geométrica ou aritmética) e o número de termos a serem impressos

def pa(termo, razao, quantidade):
    for i in range(quantidade):
        print(termo, end=" ")
        termo += razao


def pg(termo, razao, quantidade):
    for i in range(quantidade):
        print(termo, end=" ")
        termo *= razao


def main():
    termo1 = int(input("Digite o primeiro termo:\n"))
    razao = int(input("Digite a razão:\n"))
    tipo = input("Tipo (PA ou PG):\n").upper()
    quantidade = int(input("Quantidade de termos:\n"))

    if tipo == "PA":
        print("\nProgressão Aritmética:")
        pa(termo1, razao, quantidade)

    elif tipo == "PG":
        print("\nProgressão Geométrica:")
        pg(termo1, razao, quantidade)

    else:
        print("Tipo inválido")


main()