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
        char c;
        
        NSLog(@"Enter a single character: ");
        scanf(" %c", &c);
        
        if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')) {
            NSLog(@"It's an alphabetic character.");
        } else if (c >= '0' && c <= '9') {
            NSLog(@"It's a digit.");
        } else {
            NSLog(@"It's a special character.");
        }
    }
    return 0;
}
