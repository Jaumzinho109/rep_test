programa {
  real dia, km, total
  funcao inicio() {
    escreva("Informe há quantos dias você está com o carro ")
    leia(dia)
    escreva("Informe quantos quilômetros foram percorridos com o carro ")
    leia(km)
    total= km*0.2 + dia*90
    escreva("Portanto, o total do aluguel será de ", total, " reais")

  }
}
