/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula02;

/**
 *
 * @author Alessandro
 */
public class Livro {
    int páginas;
    String capa;
    String escritor;
    String cor;
    String editora;
    boolean aberto;
    
    void ler(){
        if (this.aberto == true){
            System.out.println("Estou lendo!");
        } else {
            System.out.println("ERRO!O livro esta fechado.");
        }
    }
    
    void folhear(){
        if (this.aberto == true){
            System.out.println("Estou folheando o livro!");
        } else {
            System.out.println("ERRO!O livro está fechado.");
    } 
        
}
    
    void abrir(){
        this.aberto = true;
    }
    
    void fechar(){
        this.aberto = false;
    }
    
    void status(){
        System.out.println("Tipo de capa: " + this.capa);
        System.out.println("Cor da capa: " + this.cor);
        System.out.println("Escritor: " + this.escritor);
        System.out.println("Editora: " + this.editora);
        System.out.println("Total de páginas: " + this.páginas);
        System.out.println("O livro estáaberto: " + this.aberto);
    }
}
