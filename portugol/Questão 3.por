// 3 - Crie um vetor com nome do produto e outro com preço. Quando o usuário digitar o número (ou posição) do produto, deve ser exibido seu nome e preço.

// o vetor começa no índice 0 por padrão, porém, para um usuário comum, o ideal seria começar em 1, mas aqui mantemos 0 para seguir a lógica do vetor e o aprendizado de lógica de programação

programa {
  funcao inicio() {
    // vetor com o nome (cadeia) dos produtos
    cadeia produto[] = {"pao", "sabao", "meia", "bermuda"}
    // vetor com o preço dos produtos, onde cada posição corresponde ao mesmo indíce do vetor produto (nomes)
    real preco[] = {5.8, 6.2, 7.3, 8.5}
    // variável para armazenar a posição que o usuário escolher
    inteiro posicao
    inteiro tamanho=4 // basta alterar o número e inserir quantos elementos quiser ao vetor

    escreva("Digite a posição do produto(0 a ", tamanho-1, "): ")
    leia(posicao)

    // verifica se a posição digitada se encaixa nos limites do vetor/indíces válidos
    se(posicao >= 0 e posicao < tamanho){
      // acessa o produto e o preço utilizando o mesmo índice
      escreva("Produto: ", produto[posicao])
      escreva("\nPreço: ", preco[posicao])
      // se o usuário inserir uma posição inválida
    } senao {
      escreva("Posição inválida")
    }
  }
}