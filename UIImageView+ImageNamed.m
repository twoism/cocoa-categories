//
//  UIImageView+ImageNamed.m
//  TouchCells
//
//  Created by Christopher Burnett on 7/23/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import "UIImageView+ImageNamed.h"

@implementation UIImageView(ImageNamed) 
- (id)initWithImageNamed:(NSString*)name{
	UIImage *initImage = [UIImage imageNamed:name];
	return [self initWithImage:initImage];
}
@end
