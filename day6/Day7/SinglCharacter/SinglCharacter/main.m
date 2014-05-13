//
//  main.m
//  SinglCharacter
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        char c;
        NSLog(@"Enter a single character");
        scanf("%c",&c);
        if((c>='a' && c<='z') || (c>='A' && c<='Z'))
        {
            NSLog(@"It is an alphabetic character");
            
        }else if (c>='0' && c<='9')
        {
            NSLog(@"It is a digit");
        }else
        {
            NSLog(@"It is a special character");
        }
    }
    return 0;
}

