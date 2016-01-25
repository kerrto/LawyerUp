//
//  Practice.m
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import "Practice.h"

@implementation Practice


-(instancetype) initWithType:(type) type {
    if (self=[super init]) {
        _lawyers= [[NSMutableArray alloc]init];
        _type1=@(type);
        _types=@{@(Family):@"200.00",@(Patent):@"380.50",@(Criminal):@"405.99",@(Corporate):@"400.00"};
    }
    return self;
}

@end

