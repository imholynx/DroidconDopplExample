//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/tasks/AbstractWatchVideoTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingEventbusEventBusExt.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "CoTouchlabDroidconandroidCrashReport.h"
#include "CoTouchlabDroidconandroidNetworkDataHelper.h"
#include "CoTouchlabDroidconandroidNetworkWatchVideoRequest.h"
#include "DCDAppPrefs.h"
#include "DCPAppManager.h"
#include "DCPPlatformClient.h"
#include "DCTAbstractWatchVideoTask.h"
#include "DCTCheckWatchVideoTask.h"
#include "DeGreenrobotEventEventBus.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RetrofitClientResponse.h"
#include "RetrofitRestAdapter.h"
#include "RetrofitRetrofitError.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"

@implementation DCTAbstractWatchVideoTask

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context {
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) postWithId:self];
}

- (void)runWithAndroidContentContext:(AndroidContentContext *)context {
  RetrofitRestAdapter *restAdapter = CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(context, DCPAppManager_getPlatformClient());
  id<CoTouchlabDroidconandroidNetworkWatchVideoRequest> watchVideoRequest = [((RetrofitRestAdapter *) nil_chk(restAdapter)) createWithIOSClass:CoTouchlabDroidconandroidNetworkWatchVideoRequest_class_()];
  DCDAppPrefs *appPrefs = DCDAppPrefs_getInstanceWithAndroidContentContext_(context);
  NSString *email = [((DCDAppPrefs *) nil_chk(appPrefs)) getEventbriteEmail];
  NSString *uuid = [appPrefs getVideoDeviceId];
  jboolean checkVideo = [self isKindOfClass:[DCTCheckWatchVideoTask class]];
  if (checkVideo) {
    videoOk_ = true;
  }
  jlong conventionId = [((JavaLangInteger *) nil_chk([((id<DCPPlatformClient>) nil_chk(DCPAppManager_getPlatformClient())) getConventionId])) longLongValue];
  @try {
    RetrofitClientResponse *response = [self callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:watchVideoRequest withNSString:email withNSString:uuid withLong:conventionId];
    videoOk_ = ([((RetrofitClientResponse *) nil_chk(response)) getStatus] == 200);
  }
  @catch (JavaLangException *e) {
    CoTouchlabDroidconandroidCrashReport_logExceptionWithNSException_(e);
    if ([e isKindOfClass:[RetrofitRetrofitError class]]) {
      RetrofitRetrofitError *retrofitError = (RetrofitRetrofitError *) cast_chk(e, [RetrofitRetrofitError class]);
      jint errorStatus = [((RetrofitClientResponse *) nil_chk([((RetrofitRetrofitError *) nil_chk(retrofitError)) getResponse])) getStatus];
      unauthorized_ = (errorStatus == 401);
      if (checkVideo && errorStatus == 401) videoOk_ = false;
    }
  }
}

- (RetrofitClientResponse *)callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:(id<CoTouchlabDroidconandroidNetworkWatchVideoRequest>)watchVideoRequest
                                                                                 withNSString:(NSString *)email
                                                                                 withNSString:(NSString *)uuid
                                                                                     withLong:(jlong)conventionId {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)throwable {
  CoTouchlabDroidconandroidCrashReport_logExceptionWithNSException_(throwable);
  return true;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCTAbstractWatchVideoTask_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 1, 3, -1, -1, -1 },
    { NULL, "LRetrofitClientResponse;", 0x400, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onCompleteWithAndroidContentContext:);
  methods[1].selector = @selector(runWithAndroidContentContext:);
  methods[2].selector = @selector(callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:withNSString:withNSString:withLong:);
  methods[3].selector = @selector(handleErrorWithAndroidContentContext:withNSException:);
  methods[4].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "videoOk_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "unauthorized_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onComplete", "LAndroidContentContext;", "run", "LNSException;", "callVideoUrl", "LCoTouchlabDroidconandroidNetworkWatchVideoRequest;LNSString;LNSString;J", "handleError", "LAndroidContentContext;LNSException;" };
  static const J2ObjcClassInfo _DCTAbstractWatchVideoTask = { "AbstractWatchVideoTask", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x401, 5, 2, -1, -1, -1, -1, -1 };
  return &_DCTAbstractWatchVideoTask;
}

@end

void DCTAbstractWatchVideoTask_init(DCTAbstractWatchVideoTask *self) {
  CoTouchlabAndroidThreadingTasksTask_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCTAbstractWatchVideoTask)
