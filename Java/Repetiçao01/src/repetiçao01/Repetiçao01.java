/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package repetiçao01;

import java.util.Scanner;

/**
 *
 * @author Alessandro
 */
public class Repetiçao01 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        /*int cc = 0;
        do {
            System.out.println("Cambalhota");
            cc++;
        } while (cc < 4);*/
        
        int n, s = 0;
        String resp;
        Scanner teclado = new Scanner(System.in);
        
        do {
            System.out.print("Digite um número: ");
            n = teclado.nextInt();
            s += n; // s = s + n
            System.out.print("Quer continuar? [S/N] ");
            resp = teclado.next();
        } while (resp.equals("S"));
        System.out.println("A soma de todos os valores é "+ s);
    }
    
}
