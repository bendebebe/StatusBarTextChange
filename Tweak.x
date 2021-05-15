#import "Tweak.h"

%hook _UIStatusBarStringView
-(void)setText:(id)arg1 {
	%orig(@"Test Text");
}

%end

%ctor {
	// Still not seeing this log; tweak not being loaded correctly.
	NSLog(@"[StatusBarTextChange] Logging confirmed.");
}