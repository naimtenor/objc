//
//  Complex.h
//  Objc
//
//  Created by MF839-010 on 2016. 5. 26..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setReal:(double)a andImaginary:(double)b;
-(Complex *) add:(Complex *)f;

@end
