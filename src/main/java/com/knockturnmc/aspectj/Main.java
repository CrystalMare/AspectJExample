package com.knockturnmc.aspectj;

public class Main {

    public static void main(String[] args) {
        test();
    }

    @ThrowException
    public static void test() {

    }
}
