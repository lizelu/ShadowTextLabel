//
//  ViewController.m
//  ShadowTextLabel
//
//  Created by Mr.LuDashi on 2017/2/14.
//  Copyright © 2017年 ZeluLi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(21, 160, 280, 50)];
    label.text = @"Hello, 你好";
    label.textColor = [UIColor whiteColor];
    label.font = [UIFont fontWithName:[[UIFont familyNames] objectAtIndex:2] size:35];
    label.adjustsFontSizeToFitWidth = YES;
    label.numberOfLines = 0;
    
    [[label layer] setShadowOpacity:0.5f];
    [[label layer] setShadowColor:[UIColor blackColor].CGColor];
    [[label layer] setShadowOffset:CGSizeMake(5, 5)];
    [[label layer] setShadowOpacity:0.5f];
    
    [self.view addSubview:label];
    
    self.view.backgroundColor = [UIColor cyanColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
