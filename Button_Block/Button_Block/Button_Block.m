//
//  Button_Block.m
//  Button_Block
//
//  Created by 阳光 on 16/11/30.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import "Button_Block.h"

@implementation Button_Block

-(instancetype)initWithFrame:(CGRect)frame btnEvent:(BtnEvent)btnEvent
{
    if (self=[super initWithFrame:frame]) {
        self.btnEvent=btnEvent;
        [self addTarget:self.nextResponder action:@selector(btnEvent:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

-(void)btnEvent:(UIButton *)sender
{
    self.btnEvent(sender);
}

@end
