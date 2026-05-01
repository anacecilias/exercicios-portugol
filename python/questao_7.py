# 7 - Faça um programa que receba os lados de um triângulo. 
# O programa deve ter uma função para testar se os lados formam um triângulo 
# e uma função para determinar o tipo de triangulo (isósceles, escaleno ou equilátero).

def testa_triangulo(a, b, c):
    if a <= 0 or b <= 0 or c <= 0:
        return False

    if a < b + c and b < a + c and c < a + b:
        return True
    else:
        return False


def tipo_triangulo(a, b, c):
    if a == b and b == c:
        return "Equilátero"
    elif a != b and b != c and a != c:
        return "Escaleno"
    else:
        return "Isósceles"


def main():
    a = int(input("Qual o valor de a?\n"))
    b = int(input("Qual o valor de b?\n"))
    c = int(input("Qual o valor de c?\n"))

    eh_triangulo = testa_triangulo(a, b, c)

    if eh_triangulo:
        print("É um triângulo")
        print("Tipo:", tipo_triangulo(a, b, c))
    else:
        print("Não é um triângulo")


main()