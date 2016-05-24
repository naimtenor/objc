//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface 부분 ----

@interface Fraction: NSObject
{
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(BOOL) setNumerator:(int)n
     withDenominator:(int)d;

// getter
-(int) numerator;
-(int) denominator;

@end

//---- @implementation 부분 ----

@implementation Fraction

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(BOOL) setNumerator:(int)n withDenominator:(int)d
{
    numerator = n;
    denominator = d;
    
    return YES;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        // Fraction 인스턴스를 생성한다.
        //myFraction = [Fraction alloc];
        //myFraction = [myFraction init];
        myFraction = [[Fraction alloc] init];
        
        // 1/3로 분수의 값을 설정한다.
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        // print 메서드로 분수의 값을 표시한다.
        NSLog(@"The value of myFraction is:");
        [myFraction print];

        
        [myFraction setNumerator:2
                 withDenominator:4];
        
        // print 메서드로 분수의 값을 표시한다.
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        // getter를 사용하여 메시지 표시
        NSLog(@"The value of myFraction is (using getter): %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}
