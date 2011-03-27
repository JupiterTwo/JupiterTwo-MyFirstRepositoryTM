//
//  main.m
//  Test Windows Application
//
//  Created by Rich Robinson on 27/03/2011.
//  Copyright 2011 Iris Software Limited. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
