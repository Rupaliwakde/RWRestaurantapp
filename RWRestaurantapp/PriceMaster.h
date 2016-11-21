//
//  PriceMaster.h
//  RWRestaurantapp
//
//  Created by Student P_06 on 14/11/16.
//  Copyright © 2016 Rupali. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PriceMaster : NSObject

@property int item_number;
@property NSString *item_name;
@property NSString *item_type;
@property double item_price;

-(instancetype)initWithitem_number:(int) itemNumber anditem_name:(NSString *)
itemName anditem_type:(NSString *)itemType anditem_price:(double)itemPrice;

-(void)display;

@end