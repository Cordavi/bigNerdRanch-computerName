//
//  main.m
//  computerName
//
//  Created by Cordavi on 3/17/16.
//  Copyright © 2016 Cordavi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSHost *name = [NSHost currentHost];
        NSLog(@"The computer's name is %@.", name);
        
        NSString *localName = [name localizedName];
        NSLog(@"The local computer's name is %@.", localName);
        
        
    }
    return 0;
}
