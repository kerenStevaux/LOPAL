programa {
  funcao inicio() {
    real prova1, prova2, prova3, media 

    escreva("Declare o resultado da prova 01: \n")
    leia(prova1)
    prova1 = prova1 * 2

    escreva("Declare o resultado da prova 02: \n")
    leia(prova2)
    prova2 = prova2 * 3

    escreva("Declare o resultado da prova 03: \n")
    leia(prova3)
    prova3 = prova3 * 6
 
    media= (prova1 + prova2 + prova3) / 11

    limpa()

    escreva("A média das três notas é:", media)

    
  }
}
