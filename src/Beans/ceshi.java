package Beans;

import java.util.Scanner;

public class ceshi {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("请输入a：");
        int a = scanner.nextInt();
        System.out.println("请输入b：");
        int b = scanner.nextInt();
        System.out.println("请输入c：");
        int c = scanner.nextInt();
        System.out.println("请输入x：");
        int x = scanner.nextInt();

        if (a>1&&b<2){
            x=c+1;
        }

        if (a==3||x>3){
            x+=c;
        }

        System.out.println("a="+a);
        System.out.println("b="+b);
        System.out.println("c="+c);
        System.out.println("x="+x);


    }
}
