//
//  Square.m
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle

-(void)setSide:(int)s
{
    [self setWidth:s andHeight:s];
}

-(int)side
{
    return self.width;
}

@end
