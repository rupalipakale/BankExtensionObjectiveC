//
//  AxisBank.m
//  RPBank
//
//  Created by Student P_07 on 11/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import "AxisBank.h"
#import "AxisBank_BankExtension.h"

@implementation AxisBank

-(instancetype)initWithMinBalance:(double)bal
{
    self=[super init];
    if(self)
    {
        balance = bal;
    }
    return self;
}

-(void)depositeAmount:(double)amount
{
    balance+=amount;
    self.PBalance=balance;
}

-(void)withdrawAmount:(double)amount
{
    if(amount<MINBALANCE)
    {
     balance-=amount;
     self.PBalance = balance;
    }
    else
    {
        NSLog(@"You don't have sufficient amount");
    }
}
@end

