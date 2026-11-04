apply plugin: 'java'
apply plugin: 'application'

mainClassName = 'com.example.App'

repositories {
    mavenCentral()
}

nano src/main/java/com/example/App.java

package com.example;

public class App {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
