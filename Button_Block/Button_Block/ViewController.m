//
//  ViewController.m
//  Button_Block
//
//  Created by 阳光 on 16/11/30.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import "ViewController.h"
#import "Button_Block.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title=@"Button_Block";
    
    Button_Block *btn1=[[Button_Block alloc]initWithFrame:CGRectMake(100,200,100,30) btnEvent:^(UIButton *btn) {
        NSLog(@"-----%ld",(long)btn.tag);
        
    }];
    btn1.tag=100;
    btn1.backgroundColor=[UIColor redColor];
    [self.view addSubview:btn1];
}



@end
