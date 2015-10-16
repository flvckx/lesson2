//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    Card *firstCard = [[Card alloc] init];
    [firstCard setName:@"12abc"];
    [firstCard setValue: 1];
    
    Card *secondCard = [[Card alloc] init];
    [secondCard setName:@"15abed"];
    [secondCard setValue: 2];
    
    Card *thirdCard = [[Card alloc] init];
    [thirdCard setName:@"12c"];
    [thirdCard setValue: 3];
    
    PlayingCard *firstPCard = [[PlayingCard alloc] init];
    [firstPCard initWithName:@"12abc" intiWithValue:1];
    
    PlayingCard *secondPCard = [[PlayingCard alloc] init];
    [secondPCard initWithName:@"15abed" intiWithValue:2];
    
    PlayingCard *thirdPCard = [[PlayingCard alloc] init];
    [thirdPCard initWithName:@"12c" intiWithValue:3];
    
    NSArray *cards = [[NSArray alloc] initWithObjects:firstCard, secondCard, thirdCard, firstPCard, secondPCard, thirdPCard, nil];
    
    for (Card *card in cards) {
        NSLog(@" %zd", card.value);
    }
    
    NSMutableArray *onlyPlayingCards = [[NSMutableArray alloc] initWithObjects:firstPCard, secondPCard, thirdPCard, nil];
    
    for (PlayingCard *pCard in onlyPlayingCards) {
        NSLog(@"%zd", pCard.value);
    }
    
	return 0;
}
