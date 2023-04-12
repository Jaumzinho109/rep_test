programa {
  real km, hm, dam, dm, cm, mm, metros
  funcao inicio() {
    escreva("Digite alguma distância em metros ")
    leia(metros)
    km= metros/1000
    hm= metros/100
    dam= metros/10
    dm= metros*10
    cm= metros*100
    mm= metros*1000
    escreva("A distância de ", metros, " corresponde a: ", km, "km ", hm, "hm ", dam, "dam ", dm, "dm ", cm, "cm e a ", mm, "mm")
  }
}
