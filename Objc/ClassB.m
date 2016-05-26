//
//  ClassB.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
-(void)testMethodB
{
    NSLog(@"testMethodB");
}

-(void)setClassA:(ClassA *)aIns
{
    classA = aIns;
}
@end
