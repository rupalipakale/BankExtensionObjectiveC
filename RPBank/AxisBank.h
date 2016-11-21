//
//  AxisBank.h
//  RPBank
//
//  Created by Student P_07 on 11/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankDelegate.h"
#define MINBALANCE 2000

@interface AxisBank : NSObject <BankDelegate>
{
    double balance;
}

@property (readonly) double PBalance;

-(instancetype)initWithMinBalance:(double)bal;

@end
