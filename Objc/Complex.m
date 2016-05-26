//
//  Complex.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void)print
{
    NSLog(@" %g + %gi ", real, imaginary);
}

-(void)setReal:(double)a andImaginary:(double)b
{
    real = a;
    imaginary = b;
}

-(Complex *)add:(Complex *)f
{
    Complex *result = [[Complex alloc] init];
    
    result.real = real + f.real;
    result.imaginary = imaginary + f.imaginary;
    
    return result;
}

@end
