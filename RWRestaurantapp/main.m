//
//  main.m
//  RWRestaurantapp
//
//  Created by Student P_06 on 14/11/16.
//  Copyright © 2016 Rupali. All rights reserved.

//





#import <Foundation/Foundation.h>
#import "PriceMaster.h"
#import "BillMaster.h"
int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
   /*
        PriceMaster *PriceMaster1=[[PriceMaster alloc]initWithitemNumber:1 anditemName:@"pizza" anditemType:@"fastfood" anditemPrice:40];
    
        PriceMaster *PriceMaster2=[[PriceMaster alloc]initWithitemNumber:2 anditemName:@"manchurian" and itemType:@"chinese" anditemPrice:60];
        PriceMaster *PriceMaster3=[[PriceMaster alloc]initWithitemNumber:3 anditemName:@"dosa" anditemType:@"southindian" anditemPrice:30];
        PriceMaster *PriceMaster4=[[PriceMaster alloc]initWithitemNumber:4 anditemName:@"chapati" anditemType:@"indian" anditemPrice:10];*/
        
        PriceMaster *PM=[[PriceMaster alloc]initWithitem_number:1 anditem_name:@"pizza" anditem_type:@"fastfood" anditem_price:40];
        PriceMaster *PM1=[[PriceMaster alloc]initWithitem_number:2 anditem_name:@"dosa" anditem_type:@"south" anditem_price:50];
        PriceMaster *PM2=[[PriceMaster alloc]initWithitem_number:3 anditem_name:@"roti" anditem_type:@"indian" anditem_price:10];
        PriceMaster *PM3=[[PriceMaster alloc]initWithitem_number:4 anditem_name:@"manchurian" anditem_type:@"chinese" anditem_price:60];
        
        [PM display];
        [PM1 display];
        [PM2 display];
        [PM3 display];
        
        
   /*     BillMaster *Billmaster=[[billmaster alloc]initWithbill_number:5 anditem_name:@"fruit" anditem_price:20 andquantity:3];
        [Billmaster generatebill];*/
        
        
        BillMaster *bm=[[BillMaster alloc]init];
        [bm initWithitem_number:5 anditem_name:@"soup" anditem_type:@"liquid" anditem_price:20];
        [bm display];
        [bm setBill_number:4];
        [bm setQuantity:3];
        [bm generatebill];
        
        
        
        
        
        
        
    }
    return 0;
}

  /*
        
        int choice,ans,item;
        do {
            printf("\n1.Itemno\n2.Itemname\n3.ItemType\n4.Itemprice");
            printf("\nPlease enter your choice:");
            scanf("%d",&choice);
            //printf("your choice is %d",choice);
            switch (choice) {
                
                case 1:
                    printf("\nEnter your itemnumber");
                    scanf("%f",itemnumber);
                    PriceMaster *PriceMaster=[[PriceMaster alloc ]init with itemnumber [and itmname]]
                    NSLog(@" enter the itemnumber",item number);
                    break;
                    
                case 2:
                    printf("\nEnter your itemname");
                    scanf("%f",Itemname);
                    [Item name:Itemtype];
                    NSLog(@"enter the itemname",Item name)
                    break;
                    
                case 3:
                    printf("\nEnter your itemtype");
                    scanf("%f",Itemtype);
                    [Item type:Itemtype];
                    NSLog(@"enter the Itemtype,Item type");
                    break;
                    
                case 4:
                    printf("Enter your Itemprice");
                    scanf("%f",Itemprice);
                    [Item price:Itemprice];
                    NSLog(@"enter the itemprice",Item price);
                    break;
                    
                default:
                    printf("wrong choice entered");
                    
                    break;
            }
                   
                    printf("\nDo you want to cintinue???\n1.Yes\n2.No\n");
                    scanf("%d",&ans);
                    if (ans==2) {
                        printf("Thanks for using application........");
                    }
            }while (ans==1);
                   
                   
                   
                   return 0;
                   }

*/