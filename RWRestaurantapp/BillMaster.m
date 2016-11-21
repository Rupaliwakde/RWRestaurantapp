//
//  BillMaster.m
//  RWRestaurantapp
//
//  Created by Student P_06 on 18/11/16.
//  Copyright © 2016 Rupali. All rights reserved.
//

#import "BillMaster.h"

@implementation BillMaster
-(instancetype)initWithbill_number:(int) billnumber anditem_name:(NSString *) itemName anditem_price:(double) itemPrice andquantity:(int) quantity
{
    self=[super init];
if (self)
{
    self.bill_number=billnumber;
    self.item_name=itemName;
    self.item_price=itemPrice;
    self.quantity=quantity;


}
return self;
}
    -(void)generatebill
    {
        double cost;
        cost=self.item_price*self.quantity;
        
        NSLog(@"price is: %lf",self.item_price);
        NSLog(@"quantity is :%d",self.quantity);
        NSLog(@"cost is %lf",cost);
    }

@end
