package exercicio;

import java.util.Scanner;

public class Media {
    public static void main(String[] args) {
       float n1,n2,resp;
       Scanner s = new Scanner(System.in);
       
        System.out.println("Informe n1: ");
        n1=s.nextFloat();
        System.out.println("Informe n2: ");
        n2=s.nextFloat();
        resp=(n1+n2)/2;
        System.out.println("RESPOSTA: "+resp);
    }
}
