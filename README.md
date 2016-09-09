# LLHOPENURL
在 app 中打开 iPhone 通用设置,系统软件,以及系统服务的方法.


1,在 app 中打开 iPhone 通用设置,系统软件,以及系统服务的方法.

2,需要头文件#import <UIKit/UIKit.h>支持.

3,因为不确定你使用的 Xcode 版本以及最低兼容iOS 版本,可能需要你做一些配置.

 		看项目图片
 		![image](https://github.com/LinHaoLove/LLHOPENURL/blob/master/LLHOPENURL.png)
 		
4,具体使用请查看ViewController.m,简单明了,童叟无期.

		#pragma mark 通过这个方法打开//大多数需要真机支持.
                -(void)openURLWithString:(NSString *)string{
    			NSURL *url = [NSURL URLWithString:string];
    			if ([[UIApplication sharedApplication] canOpenURL:url]){
        			[[UIApplication sharedApplication] openURL:url];
    				}
			}
		//所要打开的字段请查看.ViewController.m
