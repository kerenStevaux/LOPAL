programa {
  funcao inicio() {

    inteiro n[10], i
    inteiro Soma 

  para(i = 0; i < 10; i ++){
    escreva ("Qual o valor do índice: ", i, "?\n")
    leia(n[i])
  }
  Soma = n[0]

  para(i = 1; i < 10; i++){
    Soma = Soma + n[1]
  }

  escreva("A soma dos números é igual a: ", Soma)
  }
}