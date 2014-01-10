//
//  Catalog.m
//  CustomCell201
//
//  Created by SDT-1 on 2014. 1. 9..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "Catalog.h"
#import "Product.h"

@implementation Catalog
{
    NSArray *data;
}

static Catalog *_instance = nil;
+(id)defaultCatalog{
    if(nil == _instance)
        _instance = [[Catalog alloc]init];
    return _instance;
}

-(id)init{
    self = [super init];
    if(self){
        data = @[[Product product:@"ball1" code:@"1" price:@"300" image:@"ball1.png"],
                 [Product product:@"ball2" code:@"2" price:@"400" image:@"ball2.png"],
                 [Product product:@"ball3" code:@"3" price:@"500" image:@"ball3.png"]];
        
    }
    return self;
}

-(id)productAt:(int)index{
    return [data objectAtIndex:index];

}

-(int)numberOfProduct{
    return [data count];
}


-(Product *)productWithCode:(NSString *)productCode{
    
    for(Product *one in data){
        
        if([one isEqualProduct:productCode]){
            
            return  one;
        }
    }
    return nil;
}


@end
