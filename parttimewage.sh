#!/bin/bash

public class HelloWorld{

     public static void main(String []args)
     {
        System.out.println("Welcome to Employee Wage computation");
        int wagesPerHour=20;
        int partTimeHour=8;
    
        int partTimeEarning= partTimeHour * wagesPerHour;
        System.out.println(partTimeEarning);
     }
}

