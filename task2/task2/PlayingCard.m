//
//  PlayingCard.m
//  task2
//
//  Created by Anatoliy on 10/16/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

@synthesize name, value;

- (void)initWithName:(NSString *)_name intiWithValue:(NSInteger)_value
{
        name = _name;
        value = _value;
}

- (NSInteger) value{
    return value + name.length;
}

@end
