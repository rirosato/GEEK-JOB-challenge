/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

/**
 *
 * @author riro
 */
public class Class123 {
        // フィールドの宣言
    public String name = "";
    public int age = 0;

    // メソッドの宣言
    public void setHuman(String n, int a) {
        // 引数をフィールドへ設定
        this.name = n;
        this.age = a;

    }

    public void print() {
        System.out.println("名前は" + name + "です。");
        System.out.println("年齢は" + age + "です。");
    

    }


}
