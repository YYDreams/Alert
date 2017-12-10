# Alert
封装自定义弹窗

![1](http://upload-images.jianshu.io/upload_images/1658521-45ea1921287874ab.gif)
![2](http://upload-images.jianshu.io/upload_images/1658521-bbc07be189d27dfa.gif)



#基本使用

### 导入头文件，其次在需要的地方写上

#### 只显示1个按钮的样式
```
    HHShowView *showView = [HHShowView alertTitle:@"有点意思" message:@"你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢你觉得呢" ];
    [showView addAction:[HHAlertAction actionTitle:@"确定" style:HHAlertActionConfirm handler:^(HHAlertAction *action) {
                NSLog(@"确定确定确定确定");
    }]];
    [showView show];

```
#### 显示2个按钮的样式
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

