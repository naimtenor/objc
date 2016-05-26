//
//  ClassB.h
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"

@interface ClassB : NSObject
{
    ClassA *classA;
}
-(void) testMethodB;
-(void) setClassA:(ClassA *) aIns;
@end
