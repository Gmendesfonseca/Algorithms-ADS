/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package vetor02;

import java.util.Arrays;

/**
 *
 * @author Alessandro
 */
public class Vetor02 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double x[] = {5,3,4,2,7,6};
        Arrays.sort(x);
        for (double v: x){
            System.out.println("Valor: " + v);
        }
    }
    
}
