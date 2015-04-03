# JKAlert
 兼容 ios7 ios8的 ,UIAlertView and UIActionSheet,UIAlertViewController(ios8),Block实现回调,简单方便


##Alert使用方法
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
##ActionSheet使用方法
	  JKAlert *actionSheet = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha" style:STYLE_ACTION_SHEET];
    [actionSheet addButton:ITEM_OTHER withTitle:@"ok" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
    }];
    [actionSheet addButton:ITEM_OTHER withTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [actionSheet addButton:ITEM_OTHER withTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [actionSheet addButton:ITEM_OK withTitle:@"ok3" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [actionSheet show];
##demo
![](https://raw.githubusercontent.com/shaojiankui/JKAlert/master/demo.gif)
