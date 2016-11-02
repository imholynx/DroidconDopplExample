//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/tasks/UpdateAlertsTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCTUpdateAlertsTask")
#ifdef RESTRICT_DCTUpdateAlertsTask
#define INCLUDE_ALL_DCTUpdateAlertsTask 0
#else
#define INCLUDE_ALL_DCTUpdateAlertsTask 1
#endif
#undef RESTRICT_DCTUpdateAlertsTask

#if !defined (DCTUpdateAlertsTask_) && (INCLUDE_ALL_DCTUpdateAlertsTask || defined(INCLUDE_DCTUpdateAlertsTask))
#define DCTUpdateAlertsTask_

#define RESTRICT_CoTouchlabAndroidThreadingTasksTask 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksTask 1
#include "CoTouchlabAndroidThreadingTasksTask.h"

@class AndroidContentContext;
@class DCDEvent;

@interface DCTUpdateAlertsTask : CoTouchlabAndroidThreadingTasksTask {
 @public
  DCDEvent *nextEvent_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)throwable;

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_STATIC_INIT(DCTUpdateAlertsTask)

J2OBJC_FIELD_SETTER(DCTUpdateAlertsTask, nextEvent_, DCDEvent *)

inline jlong DCTUpdateAlertsTask_get_ALERT_BUFFER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong DCTUpdateAlertsTask_ALERT_BUFFER;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(DCTUpdateAlertsTask, ALERT_BUFFER, jlong)

FOUNDATION_EXPORT void DCTUpdateAlertsTask_init(DCTUpdateAlertsTask *self);

FOUNDATION_EXPORT DCTUpdateAlertsTask *new_DCTUpdateAlertsTask_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCTUpdateAlertsTask *create_DCTUpdateAlertsTask_init();

J2OBJC_TYPE_LITERAL_HEADER(DCTUpdateAlertsTask)

@compatibility_alias CoTouchlabDroidconandroidTasksUpdateAlertsTask DCTUpdateAlertsTask;

#endif

#pragma pop_macro("INCLUDE_ALL_DCTUpdateAlertsTask")
