//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "WAJSEventHandler_BaseEvent.h"

#import "IWAJSContextBlueToothProtocol.h"

@class MMTimer, NSString;

@interface WAJSEventHandler_createBLEConnection : WAJSEventHandler_BaseEvent <IWAJSContextBlueToothProtocol>
{
    MMTimer *m_timeOutTimer;
    NSString *m_uuid;
}

- (void).cxx_destruct;
- (void)onTimeOut;
- (void)dealloc;
- (void)onBluetoothConnected:(id)arg1 errorCode:(int)arg2 errMsg:(id)arg3 appid:(id)arg4;
- (void)handleJSEvent:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

