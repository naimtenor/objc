//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 9.1
//        Fraction *f1 = [[Fraction alloc] init];
//        Fraction *f2 = [[Fraction alloc] init];
//        Fraction *fracResult;
//        Complex *c1 = [[Complex alloc] init];
//        Complex *c2 = [[Complex alloc] init];
//        Complex *compResult;
//        
//        [f1 setTo:1 over:10];
//        [f2 setTo:2 over:15];
//        
//        [c1 setReal:18.0 andImaginary:2.5];
//        [c2 setReal:-5.0 andImaginary:3.2];
//        
//        [c1 print];
//        NSLog(@"          +");
//        [c2 print];
//        NSLog(@"-----------");
//        compResult = [c1 add:c2];
//        [compResult print];
//        NSLog(@"\n");
//        
//        [f1 print];
//        NSLog(@"          +");
//        [f2 print];
//        NSLog(@"----");
//        fracResult = [f1 add:f2];
//        [fracResult print];
        // 9.2
        id dataValue;
        
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        
        [f1 setTo:2 over:5];
        [c1 setReal:10.0 andImaginary:2.5];
        
        dataValue = f1;
        [dataValue print];
        
        dataValue = c1;
        [dataValue print];
    }
    return 0;
}
