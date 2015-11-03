//
//  MYTabBarController.m
//  MeiYa
//
//  Created by Angel on 15/11/3.
//  Copyright © 2015年 lq. All rights reserved.
//

#import "MYTabBarController.h"

@interface MYTabBarController ()

@end

@implementation MYTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [self.tabBarItem.image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITabBarItem * item0 = self.tabBar.items[0];
    item0.selectedImage = [[UIImage imageNamed:@"button_home_pressed"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITabBarItem * item1 = self.tabBar.items[1];
    item1.selectedImage = [[UIImage imageNamed:@"button_message_pressed"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITabBarItem * item2 = self.tabBar.items[2];
    item2.selectedImage = [[UIImage imageNamed:@"button_ordernow_pressed"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITabBarItem * item3 = self.tabBar.items[3];
    item3.selectedImage = [[UIImage imageNamed:@"button_user_pressed"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITabBarItem * item4 = self.tabBar.items[4];
    item4.selectedImage = [[UIImage imageNamed:@"button_more_pressed1"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
