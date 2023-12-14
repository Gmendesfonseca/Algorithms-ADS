/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package vetor03;

import java.util.Arrays;
import java.util.Scanner;

/**
 *
 * @author Alessandro
 */
public class Vetor03 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner valor = new Scanner(System.in);
        System.out.print("Qual valor de 1 a 8 deseja saber a posição? ");
        int n = valor.nextInt();
        int vet[] = {1,3,8,4,2,6,5,7};
        int pos = Arrays.binarySearch(vet,n);
        System.out.println("O valor "+ n + " encontra-se na posição " + pos);
    }
    
}
