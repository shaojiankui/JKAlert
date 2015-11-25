# JKAlert
 兼容 ios7 ios8的 ,UIAlertView and UIActionSheet,UIAlertViewController(ios8),Block实现回调,简单方便


##Alert使用方法
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
##ActionSheet使用方法
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
##demo
![](https://raw.githubusercontent.com/shaojiankui/JKAlert/master/demo.gif)
