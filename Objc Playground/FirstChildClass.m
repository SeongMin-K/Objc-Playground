//
//  FirstChildClass.m
//  Objc Playground
//
//  Created by 김성민 on 2022/04/28.
//

#import "FirstChildClass.h"

@implementation FirstChildClass

// Overriding
- (void) getMySecret {
    NSLog(@"getMySecret method was overrided by child class.");
}

- (void) itIsClassMehtod {
    NSLog(@"itIsClassMehtod method was overrided by child class.");
}

@end
