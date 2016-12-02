//
//  VCTableViewCell.m
//  TableViewCell
//
//  Created by iMac on 16/11/29.
//  Copyright © 2016年 golddatacommunications. All rights reserved.
//

#import "VCTableViewCell.h"

// 类扩展(直接在需要的地方写,没必要单独写出来一个类扩展文件)
@interface VCTableViewCell ()

@end


@implementation VCTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
