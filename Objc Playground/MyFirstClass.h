//
//  MyFirstClass.h
//  Objc Playground
//
//  Created by 김성민 on 2022/04/28.
//

#import <Foundation/Foundation.h>

@interface MyFirstClass: NSObject
{
    int         myFirstInt; // Integer variable
    NSString    *myName;    // NSString instance
    NSString    *mySecret;  // NSString instance
}

// Make getter, setter
@property (nonatomic, assign)   int         myFirstInt; // assign property
@property (nonatomic, retain)   NSString    *myName;    // retain property


// Instance Methods
- (void) myFirstMethod;
- (void) setMySecret:(NSString *)secret;
- (NSString *) getMySecret;

// Class Methods
+ (void) itIsClassMethod;

// New Instance Methods
- (NSInteger) addTwoIntegersWithFirstInt:(NSInteger)firstInteger secondInt:(NSInteger)secondInteger;
- (NSString *) changeToUpperOrLowerCaseWithString:(NSString *)targetString isToUpperCase:(BOOL)isToUpperCase;
- (void) printFoo;

@end
