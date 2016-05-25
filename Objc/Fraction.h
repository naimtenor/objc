//
//  Fraction.h
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
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

-(double) convertToNum;

@end
