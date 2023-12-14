/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package programaidade;

import java.util.Scanner;
/**
 *
 * @author Alessandro
 */
public class ProgramaIdade {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner t = new Scanner(System.in);
        System.out.print("Informe seu ano de nascimento: ");
        int nasc = t.nextInt();
        int i = 2022 - nasc;
        System.out.println("Sua idade é "+ i);
        if (i < 16){
            System.out.println("Não vota");
        } else {
            if (i >= 16 && i < 18 || i > 70){
                System.out.println("Voto é opcional");
            } else{
                System.out.println("Voto é obrigatório");
            }
        }
    }
    
}
