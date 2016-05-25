//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Fraction.h"

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction print];
        
        NSLog(@" =");
        NSLog(@"%g", [aFraction convertToNum]);
        
        [bFraction print];
        NSLog(@" =");
        NSLog(@"%g", [bFraction convertToNum]);
    }
    return 0;
}
