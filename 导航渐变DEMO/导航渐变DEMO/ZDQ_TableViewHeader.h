//
//  ZDQ_TableViewHeader.h
//  导航渐变DEMO
//
//  Created by yb on 16/1/19.
//  Copyright © 2016年 yb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZDQ_TableViewHeader : UIView

@property (strong, nonatomic) IBOutlet UIImageView *bg;
@property (strong, nonatomic) IBOutlet UIImageView *headerImage;

@end


@interface ZDQ_TableViewHeaderManager : NSObject

- (void)scrollViewDidScroll:(UIScrollView*)scrollView;
- (void)resizeView;
@end