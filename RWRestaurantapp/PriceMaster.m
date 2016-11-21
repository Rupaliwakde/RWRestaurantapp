//
//  PriceMaster.m
//  RWRestaurantapp
//
//  Created by Student P_06 on 14/11/16.
//  Copyright © 2016 Rupali. All rights reserved.
//

#import "PriceMaster.h"

@implementation PriceMaster
-(instancetype)initWithitemnumber:(int)itemNumber anditemName:(NSString *)itemName anditemType:(NSString *)itemType anditemPrice:(double)itemPrice
{

    self=[super init];
    if (self) {
        self.item_number=itemNumber;
        self.item_name=itemName;
        self.item_type=itemType;
        self.item_price=itemPrice;
    }
    return self;
 
 }
-(void)display
{
    NSLog(@"Item no is:%d",self.item_number);
    NSLog(@"Item name is:%@",self.item_name);
    NSLog(@"Item type is:%@",self.item_type);
    NSLog(@"Item price is:%lf",self.item_price);
}


@end
