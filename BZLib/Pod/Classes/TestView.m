//
//  TestView.m
//  Pods
//
//  Created by Dhgate on 17/3/9.
//
//

#import "TestView.h"

@implementation TestView


- (void)createViewWith:(NSString *)str
{
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
    lab.font = [UIFont systemFontOfSize:18];
    lab.textAlignment = NSTextAlignmentCenter;
    lab.textColor = [UIColor redColor];
    lab.text = str;
    [self addSubview:lab];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
