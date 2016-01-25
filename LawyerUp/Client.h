//
//  Client.h
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-21.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"


@interface Client : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* problem;
@property (nonatomic, strong) NSString* specialty;
@property (nonatomic) type type;
@property (nonatomic) int totalRate;



-(instancetype) initWithName: (NSString*) clientName andProblem:(NSString *) clientProblem andType:(type*) clientType;

@end
