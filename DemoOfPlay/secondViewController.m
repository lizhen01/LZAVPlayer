//
//  secondViewController.m
//  DemoOfPlay
//
//  Created by apple on 17/3/29.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "secondViewController.h"
#import "Masonry.h"

@interface secondViewController ()

@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor greenColor];
    
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn addTarget:self action:@selector(btn_click) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    [btn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
        make.height.offset(40);
        make.width.offset(100);
    }];
    
}



-(void)btn_click{
    self.block(@"yes");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
