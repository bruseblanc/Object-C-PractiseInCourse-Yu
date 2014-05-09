//
//  main.m
//  keyBoardInput
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number,triangularNumber;
        NSLog(@"what triangular number do you want?");
        scanf("%i",&number);
        triangularNumber=0;
        for (n=1; n<=number; ++n) {
            triangularNumber+=n;
        }
        NSLog(@"triangular number %i is %i\n",number,triangularNumber);
    }
    return 0;
}

