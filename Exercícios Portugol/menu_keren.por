
/* ESCOLHA-CASO
 * 
 * Descri√ß√£o:
 * 
 * 	Este exemplo ilustra o uso da instru√ß√£o "escolha". Para isso, o programa pede
 * 	ao usu√°rio que escolha uma op√ß√£o e exibe uma frase correspondente √† op√ß√£o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card√°pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap√≥s a sele√ß√£o dos lanches (que devem estar numerados como no card√°pio), o usu√°rio receber√°
 *  as informa√ß√µes dos ingredientes do lanche e do pre√ßo.
 * 
 *  Ao final, fa√ßa tamb√©m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
    cadeia pagamento
		
		escreva("1) Hot-dog 3 salsicha \n")
		escreva("2) Hot-dog 3 queijo \n")
		escreva("3) Bauruz„o \n")
    escreva("4) X-salada \n")
    escreva("5) X-egg \n")
    escreva("6) X-calabacon \n")
		escreva("7) X-frang„o \n")
    escreva("8) X-churasc„o \n")
    escreva("9) LinguiÁa top \n")
    escreva("10) X-burguer \n\n")

		escreva ("Escolha uma opÁ„o: ")
    leia(opcao)
   

    limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("3 salsichas,tomate,batata palha,maionese e catchup $12,00")
		 		pare   // Impede que as instruÁıes do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("salsicha,bacon,calabresa,mussarela,catupiry,cheddartomate,batata,maionese,catchup $12,00.")
		 		pare   // Impede que as instruÁıes do caso 3 sejam executadas
		 	caso 3: 
		 		escreva ("presunto,mussarela,cheddar,bacon,calabresa,tomate,maionese,catchup,batata palha $12,00!")
		 		pare  // Impede que as instrunÁıes do caso 4 sejam executadas 
		 	caso 4: 
        escreva ("hamburg√£o top,mussarela,cheddar,alface,tomate,maionese,catchup,batata palha $12,00")
         pare // Impede que as instruÁıes do caso 5 sejam executadas 
      caso 5:
        escreva ("hamburg√£o top,2 ovos ,mussarela,cheddar,tomate,maionese,catchup,batata palha $12,00")
		     pare // Impede que as instruÁıes do caso 6 sejam executadas 
      caso 6:
        escreva ("hamburg√£o top,bacon,calabresa,musarela,cheddar,tomate,maionese,,catchup,batata palha $12,00")
         pare // Impede que as instrunÁıes do caso 7 sejam executadas 
      caso 7:
        escreva ("200g de peite de frango,mussarela,cheddar,tomate,maionese,catchuo,batata palha $12,00")
         pare 
      caso 8:
        escreva ("200g de carne bovina,mussarela,cheddar,tomate,maionese,catchup,batata palha $12,00")
         pare 
      caso 9:
        escreva ("lingui√ßa,mussarela,cheddar,tomate,batata palha,maionese,catchup $12,00")
         pare
      caso 10:
        escreva ("hamburguer ,mussarela,catupiry,batata palha,catchup e molho $12,00") 
         pare
      caso 11:
        escreva ("batata frita+cheddar+bacon+calabresa $7,00")
         pare
      caso contrario: 
        escreva ("opÁ„o inv·lida!")

    }
      escreva ("\n\n")

      escreva ("Escolha uma forma de pagamento \n")
      
      escreva ("1) PIX \n")
      escreva ("2) Cart„o de CrÈdito \n")
      escreva ("3) Cart„o de Debito \n")
      escreva ("4) Dinheiro \n")
      leia (pagamento)

      limpa()

      escreva ("Perfeito! Seu pedido ser· entregue em breve.")



     

		escreva("\n")
	}
}
