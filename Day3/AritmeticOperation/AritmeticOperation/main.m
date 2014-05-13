//
//  main.m
//  AritmeticOperation
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a=100;
        int b=2;
        int c=25;
        int d=4;
        int result;
        result=a-b;//subtractionns
        NSLog(@" a-b= %i",result);
        result=b*c;
        NSLog(@"b*c= %i",result);
        result=a/c;
        NSLog(@"a/c =%i",result);
        result=a+b*c;
        NSLog(@"a+b*c =%i",result);
        NSLog(@"a*b+c*d= %i",a*b+c*d);
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

