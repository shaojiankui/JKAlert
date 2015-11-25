//
//  RootViewController.m
//  JKAlert
//
//  Created by Jakey on 15/1/20.
//  Copyright (c) 2015年 www.skyfox.org. All rights reserved.
//

#import "RootViewController.h"
#import "JKAlert.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)alertTouched:(id)sender {
//    JKAlert *alert = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha" style:JKALERT_ALERT];
    
    JKAlert *alert = [JKAlert alertWithTitle:@"提示" andMessage:@"haha"];
    [alert addCommonButtonWithTitle:@"ok0" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    
    [alert addCommonButtonWithTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addCommonButtonWithTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addCommonButtonWithTitle:@"ok3" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addCommonButtonWithTitle:@"ok4" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addCancleButtonWithTitle:@"cancle" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert show];
}

- (IBAction)actionsheet:(id)sender {
//    JKAlert *alert = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha" style:JKALERT_ACTION_SHEET];
    JKAlert *actionSheet = [JKAlert actionSheetWithTitle:@"提示" andMessage:@"haha"];
    [actionSheet addCommonButtonWithTitle:@"ok" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
    }];
    [actionSheet addCommonButtonWithTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [actionSheet addCommonButtonWithTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [actionSheet addCancleButtonWithTitle:@"cancle" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [actionSheet show];

}

- (IBAction)multiAlertTouched:(id)sender {
    [JKAlert showMessage:@"test"];
    [JKAlert showMessage:@"test2"];

}
@end
