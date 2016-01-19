//
//  ZDQ_TableViewHeader.m
//  导航渐变DEMO
//
//  Created by yb on 16/1/19.
//  Copyright © 2016年 yb. All rights reserved.
//

#import "ZDQ_TableViewHeader.h"

@implementation ZDQ_TableViewHeader


-(void)awakeFromNib
{
    self.backgroundColor = [UIColor redColor];
}
-(instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        self = [[NSBundle mainBundle] loadNibNamed:@"ZDQ_TableViewHeader" owner:nil options:nil].firstObject;

    }
    return self;
}
@end


@implementation ZDQ_TableViewHeaderManager


//-(void)scrollViewDidScroll:(UIScrollView *)scrollView
//{
//    CGRect f     = _bigImageView.frame;
//    f.size.width = _tableView.frame.size.width;
//    _bigImageView.frame  = f;
//    
//    if (scrollView.contentOffset.y<0) {
//        CGFloat offset = (scrollView.contentOffset.y + scrollView.contentInset.top) * -1;
//        
//        initFrame.origin.x= - offset /2;
//        initFrame.origin.y= - offset;
//        initFrame.size.width=_tableView.frame.size.width+offset;
//        initFrame.size.height=defaultViewHeight+offset;
//        _bigImageView.frame=initFrame;
//        
//        [self viewDidLayoutSubviews:offset/2];
//        
//        
//    }
//    
//    
//}
//- (void)viewDidLayoutSubviews:(CGFloat)offset
//{
//    _touXiangImageView.frame=CGRectMake(0, 0, 80+offset, 80+offset);
//    _touXiangImageView.center=CGPointMake(_bigImageView.center.x, _bigImageView.center.y);
//    _touXiangImageView.layer.cornerRadius=_touXiangImageView.frame.size.width/2;
//    
//    
//}
//- (void)resizeView
//{
//    initFrame.size.width = _tableView.frame.size.width;
//    _bigImageView.frame = initFrame;
//    
//}

@end