//
//  main.m
//  RPBank
//
//  Created by Student P_07 on 11/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AxisBank.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double amt;
        int choice;
        AxisBank *account=[[AxisBank alloc]initWithMinBalance:MINBALANCE];
        while (1) {
            
        
        printf("Which operation do you want to choose\n");
        printf("1.Deposite\n2.Withdraw\n");
        scanf("%d",&choice);
            switch (choice) {
                case 1:
                    printf("Enter amount");
                    scanf("%lf",&amt);
                    [account depositeAmount:amt];
                    break;
                case 2:
                    printf("Enter amount");
                    scanf("%lf",&amt);
                    [account withdrawAmount:amt];
                    break;
                default:
                    printf("Invalid choice\n");
                    exit(0);
                    break;
            }
            NSLog(@"Balance = %lf",account.PBalance);
        }
        
    }
    return 0;
}
