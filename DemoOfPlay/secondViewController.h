//
//  secondViewController.h
//  DemoOfPlay
//
//  Created by apple on 17/3/29.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^secondBlock)(id clickOfBtn);

@interface secondViewController : UIViewController

@property (nonatomic, copy)secondBlock block;
@end
