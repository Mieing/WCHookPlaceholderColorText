#import <UIKit/UIKit.h>

%hook MMTextView
- (id)placeHolderColor {
	return [UIColor colorWithRed:225/255.0 green:176/255.0 blue:177/255.0 alpha:255/255.0];
}
%end

%hook MMTextView
- (id)placeholder {
	return @"一包小薯条";
}
%end

