//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
	// Task 1
    BOOL myBool = YES;
    int myInt = 1;
    long int li = 325;
    short int si = 5;
    float myFloat = 1.0f;
    double myDouble = 1.0;
    char myChar = 'i';
    signed int mySInt = -34;
    unsigned int myUInt = 23;
    long long myLl = 45;
    long double myLd = 34.5;
    unsigned long long myUll = 12;
    
    NSUInteger uint = 5;
    NSInteger sint = -5;
    NSDecimalNumber *myDecimal = [NSDecimalNumber decimalNumberWithMantissa:1536789 exponent:-5 isNegative:NO];
    NSNumber *number = [NSNumber numberWithInt:1];
    NSString *string = @"GeekHub iOS 2015";
    NSArray *mvc = @[@"Model", @"View", @"Controller"];
    NSDictionary *age = @{@"Jack" : @7, @"Peter" : @7};
    NSSet *set = [NSSet setWithArray:mvc];
    NSDate *now = [NSDate date];
    
    NSLog(@"int - %i, long int - %li, short int - %i, float - %f, double - %f, char - %c, signed int - %i, unsigned int - %u, long long - %lld, long double - %Lf, unsigned long long - %llu", myInt, li, si, myFloat, myDouble, myChar, mySInt, myUInt, myLl, myLd, myUll);
    
    NSLog(myBool ? @"Yes" : @"No");
    
    NSLog(@"NSUInteger - %tu, NSInteger - %zd, NSDecimalNumber - %@, NSNumber - %@, NSString - %@, NSArray - %@, NSDictionary - %@, NSset - %@, NSDate - %@", uint, sint, myDecimal, number, string, mvc, age, set, now);
    
	// Task 2
    int i = 1;
    while (i <= 10) {
        NSLog(@"%i", i++);
    }
    
    i = 1;
    do {
        NSLog(@"%i", i++);
    } while (i <= 10);
	
    for (i = 1; i <= 10; i++) {
        NSLog(@"%i", i);
    }
	// Task 3
    NSString *string1 = [[NSString alloc] init];
    NSString *string2 = @"";
    NSString *string3 = [NSString stringWithFormat:@""];
    NSString *string4 = [string1 uppercaseString];
    NSString *string5 = [string1 copy];
    NSString *string6 = [string1 stringByAppendingString:@""];
    NSString *string7;
    string7 = [NSString stringWithString:string1];
    
	return 0;
}
