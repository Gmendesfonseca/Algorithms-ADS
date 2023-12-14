/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package programapernas;

import java.util.Scanner;

/**
 *
 * @author Alessandro
 */
public class ProgramaPernas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner inseto = new Scanner(System.in);
        System.out.print("Quantas pernas? ");
        int pernas = inseto.nextInt();
        System.out.print("Isso é um(a): ");
        String tipo;
        switch (pernas) {
            case 1:
                tipo = "Monópode";
                break;
            case 2:
                tipo = "Bípede";
                break;
            case 3:
                tipo = "Tripé";
            case 4:
                tipo = "Quadrúpede";
                break;
            case 6:
                tipo = "Aranha";
                break;
            default:
                tipo = "Unknowledge";
        }
        System.out.println(tipo);
    }
    
}
