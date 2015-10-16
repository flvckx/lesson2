//
//  PlayingCard.h
//  task2
//
//  Created by Anatoliy on 10/16/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

- (void)initWithName:(NSString *)name intiWithValue:(NSInteger)value;

- (NSInteger) value;

@end
