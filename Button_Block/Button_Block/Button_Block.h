//
//  Button_Block.h
//  Button_Block
//
//  Created by 阳光 on 16/11/30.
//  Copyright © 2016年 阳光. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^BtnEvent)(UIButton *btn);

@interface Button_Block : UIButton

@property(nonatomic,copy)BtnEvent btnEvent;

-(instancetype)initWithFrame:(CGRect)frame btnEvent:(BtnEvent)btnEvent;

@end
