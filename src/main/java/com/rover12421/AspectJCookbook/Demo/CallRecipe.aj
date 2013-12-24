package com.rover12421.AspectJCookbook.Demo;

/**
 * Created by rover12421 on 12/15/13.
 */
public aspect CallRecipe {

    pointcut callPointCut() : call(void com.rover12421.AspectJCookbook.MyClass.foo(int, java.lang.String));

    before() : callPointCut () {
        System.out.println("-------------- AspectJ Advice Logic --------------");
        System.out.println("Signature : " + thisJoinPoint.getStaticPart().getSignature());
        System.out.println("Source Line : " + thisJoinPoint.getStaticPart().getSourceLocation());
        System.out.println("--------------------------------------------------");
    }
}
