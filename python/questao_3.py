# 3 - Crie um vetor com nome do produto e outro com preço. 
# Quando o usuário digitar o número (ou posição) do produto, deve ser exibido seu nome e preço.

produto = ["pao", "sabao", "meia", "bermuda"]
preco = [5.8, 6.2, 7.3, 8.5]

tamanho = 4

posicao = int(input(f"Digite a posição do produto (0 a {tamanho-1}): "))

# verifica se está dentro do índice válido
if posicao >= 0 and posicao < tamanho:
    print("Produto:", produto[posicao])
    print("Preço:", preco[posicao])
else:
    print("Posição inválida")