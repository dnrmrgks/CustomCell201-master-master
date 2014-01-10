//
//  ProductDetailViewController.h
//  CustomCell201
//
//  Created by SDT-1 on 2014. 1. 10..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Catalog.h"
#import "CartCell.h"

@interface ProductDetailViewController : UIViewController
@property (copy ,nonatomic)NSString *productCode;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UILabel *priceLabel;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end
