//
//  RouteStopsTableViewCell.m
//  Abeona
//
//  Created by Toqir Ahmad on 12/01/2017.
//  Copyright © 2017 Toqir Ahmad. All rights reserved.
//

#import "RouteStopsTableViewCell.h"

@implementation RouteStopsTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.ticketBtn.layer.cornerRadius = 3;
    self.ticketBtn.layer.masksToBounds = true;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
