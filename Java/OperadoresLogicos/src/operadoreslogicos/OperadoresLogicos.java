/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package operadoreslogicos;

/**
 *
 * @author Alessandro
 */
public class OperadoresLogicos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int x, y, z;
        x = 4;
        y = 7;
        z = 12;
        boolean r,t,u,v;
        r = (x<y && y<z)?true:false;
        System.out.println(r);
        t = (x>y || y<z)?true:false;
        System.out.println(t);
        u = (x<y ^ x>z)?true:false;
        System.out.println(u);
        v = !(x>y);
        System.out.println(v);
    }
    
}
