//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction+DevOps.h"

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *a = [[Fraction alloc] init];
        Fraction *b = [[Fraction alloc] init];
        
        Fraction *result;
        
        [a setTo:1 over:3];
        [b setTo:2 over:5];
        
        [a print];
        NSLog(@"    +");
        [b print];
        NSLog(@"-----");
        result = [a add:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"    -");
        [b print];
        NSLog(@"-----");
        result = [a sub:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"    *");
        [b print];
        NSLog(@"-----");
        result = [a mul:b];
        [result print];
        NSLog(@"\n");
        
        [a print];
        NSLog(@"    /");
        [b print];
        NSLog(@"-----");
        result = [a div:b];
        [result print];
        NSLog(@"\n");
        
        
    }
    return 0;
}
