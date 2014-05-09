//
//  main.m
//  evenOrOdd
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test,remainder;
        NSLog(@"Enter you number to be tested: ");
        scanf("%i",&number_to_test );
        remainder=number_to_test%2;
        if (remainder==0) {
            NSLog(@"The number is even");
        } else {
            NSLog(@"The number is Odd");
        }
        
    }
    return 0;
}

