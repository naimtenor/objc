//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        
        NSLog(@"Type in your number: ");
        scanf("%i", &number);
        
        if (number < 0) {
            number = -number;
        }
        
        NSLog(@"The absolute value is %i", number);
    }
    return 0;
}
