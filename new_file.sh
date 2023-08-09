#!/bin/bash
touch NewFile.java
echo "public class NewFile {
    public static void main(String[] args) {
        System.out.println(\"Hello World!\");
    }
}" >> NewFile.java
javac NewFile.java
java NewFile