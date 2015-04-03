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
    JKAlert *alert = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha" style:STYLE_ALERT];
    [alert addButton:ITEM_OTHER withTitle:@"ok" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
    }];
    [alert addButton:ITEM_OTHER withTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert addButton:ITEM_OTHER withTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert addButton:ITEM_OK withTitle:@"ok3" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert show];
}

- (IBAction)actionsheet:(id)sender {
    JKAlert *alert = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha" style:STYLE_ACTION_SHEET];
    [alert addButton:ITEM_OTHER withTitle:@"ok" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
    }];
    [alert addButton:ITEM_OTHER withTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addButton:ITEM_OTHER withTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert addButton:ITEM_CANCEL withTitle:@"ok3" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
        
    }];
    [alert show];

}
@end
