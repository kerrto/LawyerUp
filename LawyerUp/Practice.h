//
//  Practice.h
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Associate.h"

typedef NS_ENUM (NSInteger, type) {
    Family,
    Patent,
    Criminal,
    Corporate};


@interface Practice : NSObject

@property (nonatomic, strong) NSMutableArray *lawyers;
@property (nonatomic, strong) NSDictionary *types;
@property (nonatomic) int type1;













//
//var rateDict = NSDictionary(object:NSNumber(integer: rate.PatentLaw.toRaw())

//NSDictionary *rates;
//}

//@property(nonatomic, strong) NSDictionary *rates;
//
//+(id)sharedVariablesManager;
//
//
//+ (Practice)rateEnumFromString:(NSString *)rateString;


@end
