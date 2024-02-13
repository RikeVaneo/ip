package com.ug3.soal2;

import java.util.Scanner;
public class UG3Soal2
{
    public static void main( String[] args ) {

        // panggil fungsi fibonacci disini
        Scanner scanner = new Scanner(System.in);

        System.out.print("Masukkan kata pertama: ");
        String kataPertama = scanner.nextLine();

        System.out.print("Masukkan kata kedua: ");
        String kataKedua = scanner.nextLine();

        fibonacci(kataPertama, kataKedua);
    }

    public static void fibonacci(
            String firstWord,
            String secondWord

    ){
        // tulis kode anda disini
        int n1 = firstWord.length();
        int n2 = secondWord.length();

        System.out.println("Bilangan Fibonacci");
        int fib1 = n1, fib2 = n2;
        for (int i = 0; i < 11; i++) {
            System.out.print(fib1 + " ");
            int nextFib = fib1 + fib2;
            fib1 = fib2;
            fib2 = nextFib;
        }
    }

}
