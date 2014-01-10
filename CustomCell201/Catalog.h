//
//  Catalog.h
//  CustomCell201
//
//  Created by SDT-1 on 2014. 1. 9..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
@interface Catalog : NSObject

-(id)productAt:(int)index;
-(int)numberOfProduct;

+(id)defaultCatalog;
-(Product *)productWithCode:(NSString *)productCode;
@end
