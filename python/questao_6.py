# 6 - Crie um programa que tenha um vetor com 5 notas. 
# O programa deve ter uma função para contar quantas notas estão abaixo de 6, deve ter uma função para calcular a média 
# e uma função para imprimir a situação do aluno (aprovado ou reprovado).

def conta_notas(notas):
    contador = 0
    for nota in notas:
        if nota < 6:
            contador += 1
    return contador


def calcula_media(notas):
    soma = 0
    for nota in notas:
        soma += nota
    return soma / len(notas)


def situacao(media):
    if media >= 6:
        print("\nAprovado")
    else:
        print("\nReprovado")


def main():
    notas = [10, 4, 8, 7, 10]

    notas_baixas = conta_notas(notas)
    print("Notas abaixo de 6:", notas_baixas)

    media = calcula_media(notas)
    print("\nMédia:", media)

    situacao(media)


main()