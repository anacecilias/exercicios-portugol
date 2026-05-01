# 1  - Faça um programa que  tenha um vetor de 10 números. Leia um número x e conte os múltiplos de x no vetor

# lê 10 números e converte para inteiro
vetor = []

for i in range(10):
    numero = int(input("Digite um número: "))
    vetor.append(numero)

# lê o valor de x (também como inteiro)
x = int(input("Digite o valor de x: "))

# verifica se x é válido
if x != 0:
    contador = 0

    # percorre o vetor
    for num in vetor:
        if num % x == 0:
            contador += 1

    print("Quantidade de múltiplos de", x, ":", contador)

else:
    print("Não é possível verificar múltiplos de 0")