//
//  UITableViewCell+CustomNib.m
//  UBlossom
//
//  Created by Christopher Burnett on 7/22/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import "UITableViewCell+CustomNib.h"


@implementation UITableViewCell(CustomNib)

- (id)initWithNibName:(NSString*)nibName reuseIdentifier:(NSString *)reuseIdentifier{
	if (self = [self initWithFrame:CGRectZero reuseIdentifier:reuseIdentifier]) {
		NSArray *topLevelObjects = [[NSBundle mainBundle] loadNibNamed:nibName owner:nil options:nil];
		for(id currentObject in topLevelObjects) {
			if([currentObject isKindOfClass:[self class]])	{
				self = currentObject;
				break;
			}
		}
	}
	return self;
}

@end
