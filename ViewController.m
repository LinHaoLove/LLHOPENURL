//
//  ViewController.m
//  LLHOpenURl
//
//  Created by jit-mac on 16/9/8.
//  Copyright © 2016年 LLH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}







#pragma mark 通过这个方法打开//大多数需要真机支持.
-(void)openURLWithString:(NSString *)string{
    NSURL *url = [NSURL URLWithString:string];
    if ([[UIApplication sharedApplication] canOpenURL:url]){
        [[UIApplication sharedApplication] openURL:url];
    }
}
#pragma mark 不确定你会用哪个版本的 Xcode,和最低兼容 ios 版本, 所以可能会需要一些简单的设置,请看图片


#pragma mark 字段整理如下:
-(void)LLLLLLLL{
    NSArray *array= @[
                       @{@"系统设置":@"prefs:root=INTERNET_TETHERING"},
                       @{@"WIFI设置":@"prefs:root=WIFI"},
                       @{@"蓝牙设置":@"prefs:root=Bluetooth"},
                       @{@"系统通知":@"prefs:root=NOTIFICATIONS_ID"},
                       @{@"通用设置":@"prefs:root=General"},
                       @{@"显示设置":@"prefs:root=DISPLAY&BRIGHTNESS"},
                       @{@"壁纸设置":@"prefs:root=Wallpaper"},
                       @{@"声音设置":@"prefs:root=Sounds"},
                       @{@"隐私设置":@"prefs:root=privacy"},
                       @{@"APP Store":@"prefs:root=STORE"},
                       @{@"Notes":@"prefs:root=NOTES"},
                       @{@"Safari":@"prefs:root=Safari"},
                       @{@"Music":@"prefs:root=MUSIC"},
                       @{@"photo":@"prefs:root=Photos"},
                       
#pragma mark 如果要跳转第三方应用的设置界面中，使用prefs:root=boundleId的方式，boundleId是第三方应用的boundleId。
                       @{@"关于本机":@"prefs:root=General&path=About"},
                       @{@"软件升级":@"prefs:root=General&path=SOFTWARE_UPDATE_LINK"},
                       @{@"日期时间":@"prefs:root=General&path=DATE_AND_TIME"},
                       @{@"Accessibility":@"prefs:root=General&path=ACCESSIBILITY"},
                       @{@"键盘设置":@"prefs:root=General&path=Keyboard"},
                       @{@"VPN":@"prefs:root=General&path=VPN"},
                       @{@"壁纸设置":@"prefs:root=Wallpaper"},
                       @{@"声音设置":@"prefs:root=Sounds"},
                       @{@"隐私设置":@"prefs:root=privacy"},
                       @{@"APP Store":@"prefs:root=STORE"},
                       @{@"还原设置":@"prefs:root=General&path=Reset"},
                       @{@"应用通知":@"prefs:root=NOTIFICATIONS_ID&path=应用的boundleId"},
                       
                       
                       // 打开设置的一级界面
                       //打开一级界面可将上面的字符串修改为以下对应的字段:
                       
                       @"prefs:root=WIFI",//打开WiFi
                       @"prefs:root=Bluetooth", //打开蓝牙设置页
                       @"prefs:root=NOTIFICATIONS_ID",//通知设置
                       @"prefs:root=General",  //通用
                       @"prefs:root=DISPLAY&BRIGHTNESS",//显示与亮度
                       @"prefs:root=Wallpaper",//墙纸
                       @"prefs:root=Sounds",//声音
                       @"prefs:root=Privacy",//隐私
                       @"prefs:root=STORE",//存储
                       @"prefs:root=NOTES",//备忘录
                       @"prefs:root=SAFARI",//Safari
                       @"prefs:root=MUSIC",//音乐
                       @"prefs:root=Photos",//照片与相机
                       @"prefs:root=CASTLE",//iCloud
                       @"prefs:root=FACETIME",//FaceTime
                       @"prefs:root=LOCATION_SERVICES",//定位服务
                       @"prefs:root=Phone",//电话
                       
                       
                       
                       //通用下常用字段
                       
                       @"prefs:root=General&path=About",//关于本机      @"prefs:root=General&path=SOFTWARE_UPDATE_LINK",//软件更新
                       @"prefs:root=General&path=DATE_AND_TIME",//日期和时间
                       @"prefs:root=General&path=ACCESSIBILITY",//辅助功能
                       @"prefs:root=General&path=Keyboard",//键盘
                       @"prefs:root=General&path=VPN",//VPN设置
                       @"prefs:root=General&path=AUTOLOCK",//自动锁屏
                       @"prefs:root=General&path=INTERNATIONAL",//语言与地区
                       @"prefs:root=General&path=ManagedConfigurationList",//描述文件
                       
                       
                       
                       //隐私下常用字段
                       
                       @"prefs:root=Privacy&path=CAMERA",//设置相机使用权限
                       @"prefs:root=Privacy&path=PHOTOS"//设置照片使用权限
                       
                       
                       ];
    
    
  


}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
