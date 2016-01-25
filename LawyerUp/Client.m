//
//  Client.m
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-21.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import "Client.h"

@implementation Client

-(instancetype) initWithName: (NSString*) clientName andProblem:(NSString *) clientProblem andSpecialty:(type) clientType {
    self=[super init];
    if (self) {
    self.name=clientName;
    self.problem=clientProblem;
    self.type=clientType;
    }

    return self;
}




@end
