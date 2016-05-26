//
//  Rectangle.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint * origin;
}

@synthesize width, height;

-(void) setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

-(int)area
{
    return width * height;
}

-(int)perimeter
{
    return (width + height) * 2;
}

-(void) setOrigin: (XYPoint *) pt
{
    origin = pt;
}

-(XYPoint *)origin
{
    return origin;
}

@end
