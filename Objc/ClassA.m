//
//  ClassA.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "ClassA.h"
#import "ClassB.h"

@implementation ClassA
-(void)testMethodA
{
    NSLog(@"testMethodA");
    
    ClassB *classB = [[ClassB alloc] init];
    [classB setClassA:self];
    [classB testMethodB];
}

-(void)newMethodA
{
    NSLog(@"newMethodA");
}
@end
