#import "Tweak.h"

%hook _UIStatusBarStringView
- (NSString *)text {
	return @"Test Text";
}
-(void)setText:(id)arg1 {
	%orig(@"Test Text");
}

%end
