//
//  ViewController.m
//  GitDemo
//
//  Created by 086 on 2018/2/28.
//  Copyright © 2018年 MCW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong)UIImageView * headImgView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
    
    self.view.frame = CGRectMake(0, 0, 50, 40);
    
    [self createUI];
    
}

-(void)createUI{
    
    _headImgView = [[UIImageView alloc]init];
    _headImgView.frame = CGRectMake(20, 60, 100, 100);
    _headImgView.layer.cornerRadius = 100/2;
    _headImgView.layer.masksToBounds = YES;
    _headImgView.layer.borderColor = [UIColor blueColor].CGColor;
    _headImgView.layer.borderWidth = 1;
    
    [self.view addSubview:_headImgView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
