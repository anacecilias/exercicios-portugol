# 4 - Faça um programa que receba 6 números inteiros e mostre:
# • Os números pares digitados;
# • A soma dos números pares digitados;
# • Os números ímpares digitados;
# • A quantidade de números ímpares digitados;

pares = []
impares = []
soma_pares = 0

for i in range(6):
    numero = int(input("Digite um número: "))

    if numero % 2 == 0:
        pares.append(numero)
        soma_pares += numero
    else:
        impares.append(numero)

print("Pares:", pares)
print("Soma dos pares:", soma_pares)
print("Ímpares:", impares)
print("Quantidade de ímpares:", len(impares))