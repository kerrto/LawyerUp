//
//  Associate.h
//  LawyerUp
//
//  Created by Kerry Toonen on 2016-01-17.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Client.h"

@protocol AssociateDelegate <NSObject>

-(void)addClientToClientList:(Client*)client forLawyer:(Lawyer*)lawyer;

-(int)payableAmountForClient:(Client*)client forLawyer:(Lawyer*)lawyer;



@end

@interface Associate : NSObject

@property (nonatomic, weak) id <AssociateDelegate> delegate ;


@end
