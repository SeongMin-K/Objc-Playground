//
//  MyFirstClass.m
//  Objc Playground
//
//  Created by 김성민 on 2022/04/28.
//

#import "MyFirstClass.h"

@implementation MyFirstClass

@synthesize myFirstInt, myName;

// 호출되면 로그를 남김
- (void) myFirstMethod {
    NSLog(@"It is instance method");
}

// mySecret 인스턴스 변수를 설정
- (void) setMySecret:(NSString *)secret {
    mySecret = [NSString stringWithString:secret];
}

// mySecret 인스턴스 변수를 반환
- (NSString *) getMySecret {
    return mySecret;
}

// 호출되면 로그를 남김
+ (void) itIsClassMethod {
    NSLog(@"It is class method. It works without alloc or init");
}

// 두 정수의 합을 반환하는 메소드
- (NSInteger) addTwoIntegersWithFirstInt:(NSInteger)firstInteger secondInt:(NSInteger)secondInteger {
    return firstInteger + secondInteger;
}

// 모든 문자열을 대문자 또는 소문자로 변환하여 반환하는 메소드
- (NSString *) changeToUpperOrLowerCaseWithString:(NSString *)targetString isToUpperCase:(BOOL)isToUpperCase {
    if (isToUpperCase) {
        return [targetString uppercaseString];
    } else {
        return [targetString lowercaseString];
    }
}

// This is Foo! 라는 문자열을 출력하는 메소드
- (void) printFoo {
    NSLog(@"This is Foo!");
}

@end
