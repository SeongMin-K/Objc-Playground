//
//  main.m
//  Objc Playground
//
//  Created by 김성민 on 2022/04/28.
//

#import <Foundation/Foundation.h>
#import "MyFirstClass.h"
#import "FirstChildClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [FirstChildClass itIsClassMethod];
        
        FirstChildClass *childClass = [[FirstChildClass alloc] init];
        
        [childClass setMyName:@"My name is child class"];
        NSLog(@"%@", childClass.myName);
        
        [FirstChildClass itIsClassMethod];
        [[childClass superclass] itIsClassMethod];
        
        [childClass getMySecret];
        
//        // 클래스 메소드는 초기화도 하지 않고 메소드를 사용할 수 있음
//        [MyFirstClass itIsClassMethod];
//
//        // MyFirstClass의 인스턴스(객체)를 선언 및 초기화
//        MyFirstClass *instance = [[MyFirstClass alloc] init];
//
//        // 인스턴스의 인스턴스 변수인 myName을 세팅
//        [instance setMyName:@"SeongMin-K"];
//
//        // 세팅된 myName을 name이라는 새로운 인스턴스에 넣어줌
//        NSString *name = [instance myName];
//        NSLog(@"My name is %@.", name);
//
//        // mySecret을 세팅
//        [instance setMySecret:@"It's top secret!"];
//        NSLog(@"My secret is ( %@ ).", [instance getMySecret]);
//
//        // myFirstInt를 세팅
//        instance.myFirstInt = 77; // [instance setMyFirstInt: 88]; 과 같은 효과
//        NSLog(@"myFirstInt: %d", instance.myFirstInt);
//
//        // change property values
//        instance.myName = @"new name";
//        [instance setMyFirstInt: 123];
//
//        NSLog(@"My name is %@.", instance.myName);
//        NSLog(@"myFirstInt: %d", instance.myFirstInt);
//
////      ---------------------------------------------------------------------------------
//
//        NSInteger firstInt = 100;
//        NSInteger secondInt = 200;
//        NSInteger resultInt = 0;
//
//        resultInt = [instance addTwoIntegersWithFirstInt: firstInt secondInt: secondInt];
//        NSLog(@"resultInt: %ld (%ld + %ld)", resultInt, firstInt, secondInt);
//
//        firstInt = 50;
//        secondInt = -200;
//
//        resultInt = [instance addTwoIntegersWithFirstInt: firstInt secondInt: secondInt];
//        NSLog(@"resultInt: %ld (%ld + %ld)", resultInt, firstInt, secondInt);
//
//        NSString *myString = @"Hello, I'm SeongMin-K!";
//        NSString *resultString = NULL;
//
//        resultString = [instance changeToUpperOrLowerCaseWithString: myString isToUpperCase: YES];
//        NSLog(@"Uppercased: %@", resultString);
//        NSLog(@"Lowercased: %@", [instance changeToUpperOrLowerCaseWithString: myString isToUpperCase: NO]);
//
//        [instance printFoo];
    }
    
    return 0;
}
