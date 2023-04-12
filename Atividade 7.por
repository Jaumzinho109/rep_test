programa {
  real produto, produtocd
  funcao inicio() {
    escreva("Olá, prazer em te conhecer! Todos os produtos da nossa loja estão com 5% de desconto, caso queira descobrir o valor final do iten escolhido, insira o preço ")
    leia(produto)
    produtocd= produto*0.95
    escreva("O novo valor será de ", produtocd)
  }
}
