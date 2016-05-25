//
//  Fraction.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(double)convertToNum
{
    if (denominator != 0) {
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}

- (void)setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

@end
