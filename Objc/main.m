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
        
        [aFraction setTo:100 over:200];
        [aFraction print];
        
        [aFraction setTo:1 over:3];
        [aFraction print];
    }
    return 0;
}
