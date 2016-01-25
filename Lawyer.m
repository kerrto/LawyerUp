//
//  Lawyer.m
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import "Lawyer.h"
#import "Associate.h"

@implementation Lawyer

-(instancetype)initWithName:(NSString*)lawyerName andSpecialty:(NSString*)lawyerSpecialty andType:(NSNumber*) lawyerType
{
    self=[super init];
    if (self){
    self.name=lawyerName;
    self.specialty=lawyerSpecialty;
    self.type1=lawyerType;
    self.clientList=[[NSMutableArray alloc]init];
    }
    return self;
}
-(void)addClient:(Client*)client{
    [self.clientList addObject:client];
  
}
-(int)getPayableAmountForClient:(Client*)client{
NSUInteger clientProblemCount = [client.problem length];
int value = [self.type1 intValue];
    
    if (clientProblemCount<10) {
         self.totalRate=value*5;
        NSLog(@"The amount payable is %d",self.totalRate);
        return self.totalRate;}
    if (clientProblemCount>10 && clientProblemCount<25){
        self.totalRate=value*10;
        NSLog(@"The amount payable is %d",self.totalRate);
    return self.totalRate;}
    if (clientProblemCount>25) {
        self.totalRate=value*25;}
    NSLog(@"The amount payable is %d",self.totalRate);
    return self.totalRate;
}




@end
