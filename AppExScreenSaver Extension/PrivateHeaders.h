//
//  PrivateHeaders.m
//  AppExScreenSaver Extension
//
//  Created by user on 2021/06/12.
//

@import AppKit;

@interface ScreenSaverViewController : NSViewController
@end

@interface ScreenSaverConfigurationViewController : NSViewController
- (void)configureSheetWillPresent;
- (void)configureSheetDidEnd;
@end

@interface ScreenSaverExtension : NSObject
{
}

- (void)beginRequestWithExtensionContext:(NSExtensionContext*)arg1;
@end
