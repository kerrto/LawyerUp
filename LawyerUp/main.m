//
//  main.m
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Client.h"
#import "Practice.h"
#import "Associate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Practice *practice=[[Practice alloc]init];
        
        Lawyer *george=[[Lawyer alloc]initWithName:@"George" andSpecialty:@"Patent" andType:@(Patent)];
        Lawyer *fred=[[Lawyer alloc] initWithName:@"Fred" andSpecialty:@"Criminal" andType:@(Criminal)];
        
        Associate *james=[[Associate alloc] init];
        Associate *mark=[[Associate alloc]init];
        
        james=fred.delegate;
        mark=george.delegate;
        
        Client *peter =[[Client alloc] initWithName:@"Peter" andProblem:@"Murderer" andType:Criminal];
        
        Client *harry=[[Client alloc] initWithName:@"Harry" andProblem:@"Inventor" andType:Patent];
        
        [george addClient:harry];
        [fred addClient:peter];
        [fred getPayableAmountForClient:peter];
        NSLog(@"%d",peter.totalRate);
        
        
    
    }
}
