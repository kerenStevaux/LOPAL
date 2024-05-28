import java.util.Scanner; // Biblioteca Scanner

public class Main {
  public static void main(String[] args) {
	Scanner leia = new Scanner(System.in); 
	
	 int [] n = new int[5];
	 String primos;
	 int valor = 1;
	 int div = 0;
	 
	 
	  for (int i=0; i < 5; i++) { // solicita um numero  a cada iteraçao
     System.out.print("numero " + (i ) + "; "); // exibe a mensagem e pede o numero mais 1 para começar do 1, (o vetor inicia do zero)
     n[i] = leia.nextInt(); // armazena / le o numero inserido 
	  }
	  
	  
	  for (int i = 0; i < 5; i++){
  valor = 1;
  div = 0;
  
   if(n[i] > 0){
       while (valor <= n[i]){
           if(n[i] % valor == 0){
               div++;
           }
           valor++;
       }
        if(div == 2 ){
            System.out.println("o numero " + n[i] +" é primo");
        }
        else if(div != 2){
            System.out.println("o numero " + n[i] +" nao é primo");
        }
        
        else  {
            System.out.println("Valor negativo ou igual a zero");
        }
   }
	  }
  }
}
