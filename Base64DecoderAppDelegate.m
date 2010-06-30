//
//  Base64DecoderAppDelegate.m
//  Base64Decoder
//
//  Created by Jeena on 29.06.10.
//  Copyright 2010 Jeena Paradies. All rights reserved.
//

#import "Base64DecoderAppDelegate.h"
#import "NSData+Base64.h"

@implementation Base64DecoderAppDelegate

@synthesize window, input, output;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

- (IBAction)decode:(id)sender {
	NSData* data = [NSData dataFromBase64String:[input stringValue]];
	NSString *string = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
	[[[output textStorage] mutableString] setString:string];
	[output setFont:[NSFont fontWithName:@"Monaco" size:11]];
}

@end
