# StatusBarTextChange

Super simple Theos tweak which hooks into _UIStatusBarStringView and changes the text that gets displayed in that view by hooking into the setText function and replacing the original text with the new (static) string.

## Issues

Currently, the project builds with no problems using the (patched) iOS 13.3 SDK and Xcode 11 Toolchain, and installs with no problems onto an iPhone 11 Pro Max jailbroken on u0 (unc0ver) v6.1.1, on iOS 13.3.