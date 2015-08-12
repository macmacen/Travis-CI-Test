//
//  ViewController.m
//  Travis-CI-Test
//
//  Created by Matthias Redlin on 12/08/15.
//  Copyright (c) 2015 Matthias Redlin. All rights reserved.
//

#import "ViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make)
    {
        make.bottom.equalTo(self.view).with.offset(-100);
        make.size.mas_equalTo(CGSizeMake(200, 200));
        make.centerX.equalTo(self.view);
    }];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
