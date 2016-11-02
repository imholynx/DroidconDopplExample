//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/tasks/StartWatchVideoTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabDroidconandroidNetworkWatchVideoRequest.h"
#include "CoTouchlabDroidconandroidUtilsAnalyticsEvents.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "DCDDatabaseHelper.h"
#include "DCDEvent.h"
#include "DCPAppManager.h"
#include "DCPPlatformClient.h"
#include "DCTAbstractWatchVideoTask.h"
#include "DCTStartWatchVideoTask.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitClientResponse.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/sql/SQLException.h"

@interface DCTStartWatchVideoTask () {
 @public
  jlong eventId_;
}

- (void)logEvent;

@end

__attribute__((unused)) static void DCTStartWatchVideoTask_logEvent(DCTStartWatchVideoTask *self);

@implementation DCTStartWatchVideoTask

- (instancetype)initWithLong:(jlong)eventId
                withNSString:(NSString *)link
                withNSString:(NSString *)cover {
  DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(self, eventId, link, cover);
  return self;
}

- (RetrofitClientResponse *)callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:(id<CoTouchlabDroidconandroidNetworkWatchVideoRequest>)watchVideoRequest
                                                                                 withNSString:(NSString *)email
                                                                                 withNSString:(NSString *)uuid
                                                                                     withLong:(jlong)conventionId {
  DCTStartWatchVideoTask_logEvent(self);
  return [((id<CoTouchlabDroidconandroidNetworkWatchVideoRequest>) nil_chk(watchVideoRequest)) startWatchVideoWithJavaLangLong:JavaLangLong_valueOfWithLong_(conventionId) withNSString:email withNSString:uuid];
}

- (void)logEvent {
  DCTStartWatchVideoTask_logEvent(self);
}

- (void)dealloc {
  RELEASE_(link_);
  RELEASE_(cover_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRetrofitClientResponse;", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withNSString:withNSString:);
  methods[1].selector = @selector(callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:withNSString:withNSString:withLong:);
  methods[2].selector = @selector(logEvent);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "eventId_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "link_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "cover_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLNSString;LNSString;", "callVideoUrl", "LCoTouchlabDroidconandroidNetworkWatchVideoRequest;LNSString;LNSString;J" };
  static const J2ObjcClassInfo _DCTStartWatchVideoTask = { "StartWatchVideoTask", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x1, 3, 3, -1, -1, -1, -1, -1 };
  return &_DCTStartWatchVideoTask;
}

@end

void DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(DCTStartWatchVideoTask *self, jlong eventId, NSString *link, NSString *cover) {
  DCTAbstractWatchVideoTask_init(self);
  self->eventId_ = eventId;
  JreStrongAssign(&self->link_, link);
  JreStrongAssign(&self->cover_, cover);
}

DCTStartWatchVideoTask *new_DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(jlong eventId, NSString *link, NSString *cover) {
  J2OBJC_NEW_IMPL(DCTStartWatchVideoTask, initWithLong_withNSString_withNSString_, eventId, link, cover)
}

DCTStartWatchVideoTask *create_DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(jlong eventId, NSString *link, NSString *cover) {
  J2OBJC_CREATE_IMPL(DCTStartWatchVideoTask, initWithLong_withNSString_withNSString_, eventId, link, cover)
}

void DCTStartWatchVideoTask_logEvent(DCTStartWatchVideoTask *self) {
  @try {
    DCDEvent *event = [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((DCDDatabaseHelper *) nil_chk(DCDDatabaseHelper_getInstanceWithAndroidContentContext_(DCPAppManager_getContext()))) getEventDao])) queryForIdWithId:JavaLangLong_valueOfWithLong_(self->eventId_)];
    [((id<DCPPlatformClient>) nil_chk(DCPAppManager_getPlatformClient())) logEventWithNSString:CoTouchlabDroidconandroidUtilsAnalyticsEvents_START_VIDEO withNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"item_id", JavaLangLong_toStringWithLong_(self->eventId_), @"item_name", ((DCDEvent *) nil_chk(event))->name_ } count:4 type:NSString_class_()]];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCTStartWatchVideoTask)
