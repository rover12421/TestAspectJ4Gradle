package com.rover12421.AspectJCookbook;

/**
 * Created by rover12421 on 12/15/13.
 */
public class MyClass {
    public void foo (int number, String name) {
        System.out.println("Inside foo (int, String) >>> number : " + number + ", name : " + name);
    }

    public static void main(String[] args) {
        MyClass myObject = new MyClass();
        myObject.foo(1, "Russ Miles");
    }
}
