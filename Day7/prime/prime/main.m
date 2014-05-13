//
//  main.m
//  prime
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int p,d,pp;
        BOOL isPrime;
        d=0;
        for (p=2; p<=9; ++p) {
            isPrime=YES;
            NSLog(@"p=%i ,d= %i,  ",p,d);
            for (d=2; d<p; ++d){
                //NSLog(@"p=%i ,d= %i,  isprime=%i",p,d,isPrime);
                if(p%d==0)
                    isPrime=NO;
                pp=p%d;
                 NSLog(@"p=%i ,d= %i, p/d= %i, isprime=%i",p,d,pp,isPrime);
            }
                if (isPrime==YES) {
                    NSLog(@"yes , this is a prime: %i",p);
                
            }
        }
        
    }
    return 0;
}

