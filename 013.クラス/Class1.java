/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.PrintWriter;
import static java.lang.System.out;
import static java.time.Clock.system;

/**
 *
 * @author riro
 */
public class Class1 {
    
 
 public static void main(String args[]){
 
 class Human {
    // フィールドの宣言
    public String name = "";
    public int age = 0;

    // メソッドの宣言
    public void setHuman(String n, int a) {
        // 引数をフィールドへ設定
        this.name = n;
        this.age = a;
    
        }
      
         public void print(){
        System.out.println("名前は"+name+"です。");
        System.out.println("年齢は"+age+"です。");
    }
    
    
    

 
 }

 Human hito = new Human();
 
 hito.setHuman("satoriro",28);
 
  hito.print();
 
  Human hito1 = new Human();
  
  hito1.setHuman("ide", 28);
  
  hito1.print();
 
 
 }


}