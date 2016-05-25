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
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your exepression.");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        
        [deskCalc setAccumulator:value1];
        
        if (operator == '+')
            [deskCalc add:value2];
        else if (operator == '-')
            [deskCalc substract:value2];
        else if (operator == '*')
            [deskCalc multiply:value2];
        else if (operator == '/')
            [deskCalc divide:value2];
        
        NSLog(@"%.2f", [deskCalc accumulator]);
    }
    return 0;
}
