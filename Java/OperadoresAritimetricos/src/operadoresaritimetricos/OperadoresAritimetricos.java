/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package operadoresaritimetricos;

import java.util.Scanner;

/**
 *
 * @author Alessandro
 */
public class OperadoresAritimetricos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        /*int n1 = 3;
        int n2 = 5;
        float m = (n1 + n2)/2;
        System.out.println("A média é igual a " + m);
        
        int numero = 5;
        numero --;
        System.out.println(numero);
        
        int a = 9;
        a += 3;//a = a + 3 
        System.out.println(a);
        
        int b = 8;
        b -= 4;//b = b - 4
        System.out.println(b);
        
        int c = 7;
        c *= 2;//c = c * 5
        System.out.println(c);        
                
        int d = 15;
        d /= 5; //d = d / 5
        System.out.println(d);
        
        int e = 16;
        e %= 6;
        System.out.println(e);*/
        
        float v;
        Scanner value = new Scanner(System.in);
        System.out.printf("Digite um valor para arredondar: ");
        v = value.nextFloat();
        System.out.println("Arredondamentos");
        int ar1 = (int) Math.floor(v);
        System.out.println("Para cima:" + ar1);
        int ar2 = (int) Math.ceil(v);
        System.out.println("Para baixo:" + ar2);
        int ar3 = (int) Math.round(v);
        System.out.println("Arimeticamente:" + ar3);
        
        int v1 = (int) (1 + Math.random()*(1000-1));
        System.out.println(v1);
        
        
    }
    
}
