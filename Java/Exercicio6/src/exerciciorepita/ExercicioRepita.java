/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package exerciciorepita;

import javax.swing.JOptionPane;
/**
 *
 * @author Alessandro
 */
public class ExercicioRepita {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n, c = 0, vn, s = 0, tp = 0, ti = 0, cem = 0;
        int m;
        do {
            n = Integer.parseInt(JOptionPane.showInputDialog(null, 
                    "<html>Informe um número: <br><em>(Obs: valor 0 interrompe)</em></html>"));
                    s += n;
                    vn = n % 2;
                    c++;
                    if (vn == 0) {
                        tp++;
                    } else {
                        ti++;
                    }
                    if (n > 100) {
                        cem++;
                    }
                    m = s/c;
        } while (n != 0);
        JOptionPane.showMessageDialog(null, "<html>Resultado final <hr>" + 
                "<br>Somatório vale: " + s +
                "<br>Total de pares: " + tp +
                "<br>Total de ímpares: " + ti +
                "<br>Acima de 100: " + cem +
                "<br>Média dos valores: " + m);


    }
    //JOptionPane.showMessageDialog(null, "Você digitou o valor: " + n);

}
