/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package aula02;

/**
 *
 * @author Alessandro
 */
public class Aula02 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        /*Caneta c1 = new Caneta();
        c1.modelo = "BIC";
        c1.cor = "Azul";
        c1.ponta = 0.5f;
        c1.carga = 75;
        c1.destampar();
        
        c1.status();
        c1.rabiscar();
        
        Caneta c2 = new Caneta();
        c2.modelo = "BIC";
        c2.cor = "Preta";
        c2.ponta = 0.5f;
        c2.carga = 90;
        c2.tampar();
        
        c2.status();
        c2.rabiscar();*/
        
        Livro l1 = new Livro();
        l1.cor = "Vermelho";
        l1.capa = "Dura";
        l1.escritor = "Machado de Assis";
        l1.editora = "Apolo";
        l1.páginas = 98;
        l1.aberto = false;
        
        l1.status();
        l1.folhear();
        
        Livro l2 = new Livro();
        l2.cor = "Azul";
        l2.capa = "Mole";
        l2.escritor = "William Shakespeare";
        l2.editora = "Atila";
        l2.páginas = 154;
        l2.aberto = true;
        
        l2.status();
        l2.ler();
    }
    
}
