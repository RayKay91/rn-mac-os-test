//
//  WindowManagerBridge.m
//  testproject-macOS
//
//  Created by Ray Khalid on 13/05/2023.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(WindowManager, NSObject)

RCT_EXTERN_METHOD(setWindowTitle:(NSString*)title:(RCTPromiseResolveBlock)resolve:(RCTPromiseRejectBlock)reject)

@end
