//
//  main.m
//  Taggy for Evernote
//
//  Created by Philip Brocoum on 4/2/11.
//  Copyright readMedia.com 2011. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
	[[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];

	return NSApplicationMain(argc, (const char **) argv);
}
