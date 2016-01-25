//
//  Lawyer.h
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Associate.h"
#import "Practice.h"
#import "Client.h"

@interface Lawyer : NSObject <AssociateDelegate>

@property (nonatomic, strong) NSString* name;

@property (nonatomic, strong) NSString* specialty;

@property (nonatomic) type type1;

@property (nonatomic,strong) NSMutableArray* clientList;

@property (nonatomic) int totalRate;

@property (nonatomic, weak) id <AssociateDelegate> delegate ;


-(instancetype)initWithName:(NSString*)lawyerName andSpecialty:(NSString*)lawyerSpecialty andType:(NSNumber*) lawyerType;
-(void)addClient:(Client*)client;
-(int)getPayableAmountForClient:(Client*)client;

@end
