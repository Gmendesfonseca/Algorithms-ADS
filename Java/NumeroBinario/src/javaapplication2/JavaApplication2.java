/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication2;

import java.util.Scanner;

/**
 *
 * @author aluno
 */
public class JavaApplication2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Scanner input = new Scanner(System.in);
        System.out.print("Digite um número decimal: ");
        int decimal = input.nextInt();
        String binary = "";

        while (decimal > 0) {
            int rem = decimal % 2;
            binary = rem + binary;
            decimal = decimal / 2;
        }

        System.out.println("O número binário é: " + binary);
    }
}

    
    

