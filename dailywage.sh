#!/bin/bash

public class HelloWorld{

     public static void main(String []args)
     {
        System.out.println("Welcome to Employee Wage computation");
        int wagesPerHour=20;
        int FullDayHours=8;
        int wagesPerDay=wagesPerHour * FullDayHours;
        System.out.println(wagesPerDay);
     }
}

