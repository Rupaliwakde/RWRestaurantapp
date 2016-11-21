//
//  BillMaster.h
//  RWRestaurantapp
//
//  Created by Student P_06 on 18/11/16.
//  Copyright © 2016 Rupali. All rights reserved.
//

#import "PriceMaster.h"

@interface BillMaster : PriceMaster
@property  int bill_number;
@property  int quantity;
-(instancetype)initWithbill_number:(int) billnumber anditem_name:(NSString *) itemName anditem_price:(double) itemPrice andquantity:(int) quantity;

-(void)generatebill;
@end
