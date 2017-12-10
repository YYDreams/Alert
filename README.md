# Alert
封装自定义弹窗

![image](http://www.jianshu.com/p/a508f7279b4b)

![image](http://www.jianshu.com/p/a508f7279b4b)


基本使用
导入头文件，其次在需要的地方写上

### 1个按钮
```
    HHShowView *showView = [HHShowView alertTitle:@"有点意思" message:@"你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢" ];
    [showView addAction:[HHAlertAction actionTitle:@"确定" style:HHAlertActionConfirm handler:^(HHAlertAction *action) {
                NSLog(@"确定确定确定确定");
    }]];
    [showView show];

```
### 2个按钮
```
  HHShowView *showView = [HHShowView alertTitle:@"有点意思" message:@"你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢" ];
    showView.butttonCancelBgColor = [UIColor orangeColor];
    
    [showView addAction:[HHAlertAction actionTitle:@"取消" style:HHAlertActionCancel handler:^(HHAlertAction *action) {
                NSLog(@"取消取消取消取消");
            }]];
    [showView addAction:[HHAlertAction actionTitle:@"确定" style:HHAlertActionConfirm handler:^(HHAlertAction *action) {
                NSLog(@"确定确定确定确定");
    }]];
    [showView show];
```

