package com.knockturnmc.aspectj;

public aspect ThrowExceptionAspect {
    pointcut throwException(): execution(@com.knockturnmc.aspectj.ThrowException * *.*(..));

    before(): throwException() {
        throw new RuntimeException();
    }
}
