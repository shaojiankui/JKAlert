# JKAlert
兼容 ios7 ios8的 ,UIAlertView(ios7),UIAlertViewController(ios8),Block实现回调,简单方便

##使用方法
	JKAlert *alert = [[JKAlert alloc]initWithTitle:@"提示" andMessage:@"haha"];
	
    [alert addButton:ITEM_OTHER withTitle:@"ok" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);
    }];
    
    [alert addButton:ITEM_OTHER withTitle:@"ok1" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    
    [alert addButton:ITEM_OTHER withTitle:@"ok2" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert addButton:ITEM_OTHER withTitle:@"ok3" handler:^(JKAlertItem *item) {
        NSLog(@"%@,%zd",item.title,item.tag);

    }];
    [alert show];