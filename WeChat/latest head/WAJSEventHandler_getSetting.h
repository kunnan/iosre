//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "WAJSEventHandler_BaseEvent.h"

#import "WAAppDetailInfoManagerExtension.h"

@class NSString;

@interface WAJSEventHandler_getSetting : WAJSEventHandler_BaseEvent <WAAppDetailInfoManagerExtension>
{
}

- (void)onGetAppAuthInfoList:(id)arg1 appid:(id)arg2 errorCode:(int)arg3;
- (void)dealloc;
- (void)handleJSEvent:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end
