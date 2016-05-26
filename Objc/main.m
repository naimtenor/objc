//
//  main.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Rectangle.h"
//#import "Square.h"
//#import "XYPoint.h"
#import "ClassA.h"

//---- 프로그램 부분 ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //8.2
//        Rectangle *myRect = [[Rectangle alloc] init];
//        
//        [myRect setWidth:5 andHeight:8];
//        
//        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
//        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        // 8.3
//        Square *mySquare = [[Square alloc] init];
//        
//        [mySquare setSide:5];
//        
//        NSLog(@"Square s = %i", [mySquare side]);
//        NSLog(@"Area = %i, Perimeter = %i" ,[mySquare area], [mySquare perimeter]);
        
        // 8.4
//        Rectangle * myRect = [[Rectangle alloc] init];
//        XYPoint *myPoint = [[XYPoint alloc] init];
//        
//        [myPoint setX:100 andY:200];
//        
//        [myRect setWidth:5 andHeight:8];
//        
//        myRect.origin = myPoint;
//        
//        NSLog(@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
//        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
//        NSLog(@"Area = %i Perimeter = %i", [myRect area], [myRect perimeter]);
        
        // temp
        ClassA *classA = [[ClassA alloc] init];
        [classA testMethodA];
    }
    return 0;
}
