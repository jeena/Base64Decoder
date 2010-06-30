//
//  Base64DecoderAppDelegate.h
//  Base64Decoder
//
//  Created by Jeena on 29.06.10.
//  Copyright 2010 Jeena Paradies. All rights reserved.
//
//  The icon is from http://tutorialagent.com/best-photoshop-tutorials/photoshop-3d-metal-box-logo-icon

#import <Cocoa/Cocoa.h>

@interface Base64DecoderAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	IBOutlet NSTextField *input;
	IBOutlet NSTextView *output;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSTextField *input;
@property (assign) IBOutlet NSTextView *output;

- (IBAction)decode:(id)sender;

@end
