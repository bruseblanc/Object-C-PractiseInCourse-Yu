//
//  main.m
//  calculator
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
// acucumulator method
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;
//arithmetic methods
-(void) add: (double) value;
-(void) subtract:(double) value;
-(void) multiplly:(double) value;
-(void) divide:(double) value;
@end
@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator=value;
    
}
-(void) clear
{
    accumulator=0;
}
-(void) add:(double)value
{
    accumulator+=value;
}
-(void) subtract:(double)value
{
    accumulator-=value;
}
-(void)multiplly:(double)value
{
    accumulator*=value;
}
-(void)divide:(double)value
{
    accumulator/=value;
}
-(double)accumulator
{
    return accumulator;
}
@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Calculator *deskCalc=[[Calculator alloc] init];
        [deskCalc add:200];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiplly:5];
        NSLog(@"The result is %g",[deskCalc accumulator]);
        
    }
    return 0;
}

