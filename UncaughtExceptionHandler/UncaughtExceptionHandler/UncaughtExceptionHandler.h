//
//  UncaughtExceptionHandler.h
//  UncaughtExceptionHandler
//
//  Created by holly_linlc on 2017/6/2.
//  Copyright © 2017年 linlongcheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UncaughtExceptionHandler : NSObject{
    BOOL dismissed;
}

@end


void HandleException(NSException *exception);
void SignalHandler(int signal);

NSString* getAppInfo();
void InstallUncaughtExceptionHandler(void);
