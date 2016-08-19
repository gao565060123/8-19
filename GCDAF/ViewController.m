//
//  ViewController.m
//  GCDAF
//
//  Created by mybook on 16/8/12.
//  Copyright © 2016年 GC. All rights reserved.
//

#import "ViewController.h"


//#import "AFURLSessionManager.h"
#import <AFNetworking/AFNetworking.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
/*
 dispatch_group_t group = dispatch_group_create();
 AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
 //Enter group
 dispatch_group_enter(group);
 [manager GET:@"https://www.baidu.com" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
 //Deal with result...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   百度成功   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }failure:^(AFHTTPRequestOperation *operation, NSError *error) {
 //Deal with error...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   百度失败   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }];
 //More request...
 
 dispatch_group_enter(group);
 [manager GET:@"https://www.163.com" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
 //Deal with result...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   网易成功   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }failure:^(AFHTTPRequestOperation *operation, NSError *error) {
 //Deal with error...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   网易失败   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }];
 
 dispatch_group_enter(group);
 [manager GET:@"http://www.qq.com" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
 //Deal with result...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   腾讯成功   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }failure:^(AFHTTPRequestOperation *operation, NSError *error) {
 //Deal with error...
 //Leave group
 NSLog(@"＊＊＊＊＊＊＊＊＊＊＊   腾讯失败   ＊＊＊＊＊＊＊＊＊＊＊\n");
 dispatch_group_leave(group);
 }];
 
 
 dispatch_group_notify(group, dispatch_get_main_queue(), ^(){
 NSLog(@"<><><><><><><><>   end   <><><><><><><><><><><><><><><><>");
 });

 */