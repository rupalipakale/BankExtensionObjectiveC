//
//  BankDelegate.h
//  RPBank
//
//  Created by Student P_07 on 11/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BankDelegate <NSObject>

-(void)depositeAmount:(double)amount;
-(void)withdrawAmount:(double)amount;

@end
