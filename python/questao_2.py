# 2 - Faça um programa que preencha um vetor de tamanho 100 com os 100 primeiros naturais que não são múltiplos de 7

vetor = []
num = 1  # começa do 1

# enquanto não tiver 100 números no vetor
while len(vetor) < 100:

    # se NÃO for múltiplo de 7
    if num % 7 != 0:
        vetor.append(num)  # adiciona no vetor

    num += 1  # testa o próximo número
    
# imprime os valores
vetor = [num for num in range(1, 200) if num % 7 != 0][:100]
print(*vetor)