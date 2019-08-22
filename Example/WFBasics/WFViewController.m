//
//  WFViewController.m
//  WFBasics
//
//  Created by wyxlh on 07/03/2019.
//  Copyright (c) 2019 wyxlh. All rights reserved.
//

#import "WFViewController.h"
#import "WKRequest.h"
#import "YFToast.h"

@interface WFViewController ()

@end

@implementation WFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [WKRequest postWithURLString:@"" parameters:@{} isJson:YES isShowHud:YES success:^(WKBaseModel *baseModel) {
        
    } failure:^(NSError *error) {
        
    }];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [YFToast showMessage:@"啊哈哈哈" inView:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
