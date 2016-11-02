//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/tasks/EventDetailLoadTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCTEventDetailLoadTask")
#ifdef RESTRICT_DCTEventDetailLoadTask
#define INCLUDE_ALL_DCTEventDetailLoadTask 0
#else
#define INCLUDE_ALL_DCTEventDetailLoadTask 1
#endif
#undef RESTRICT_DCTEventDetailLoadTask

#if !defined (DCTEventDetailLoadTask_) && (INCLUDE_ALL_DCTEventDetailLoadTask || defined(INCLUDE_DCTEventDetailLoadTask))
#define DCTEventDetailLoadTask_

#define RESTRICT_CoTouchlabAndroidThreadingTasksTask 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksTask 1
#include "CoTouchlabAndroidThreadingTasksTask.h"

@class AndroidContentContext;
@class DCDEvent;
@protocol JavaUtilList;

@interface DCTEventDetailLoadTask : CoTouchlabAndroidThreadingTasksTask {
 @public
  jlong eventId_;
  DCDEvent *event_;
  jboolean conflict_;
  id<JavaUtilList> speakers_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)eventId;

- (DCDEvent *)getEvent;

- (jlong)getEventId;

- (id<JavaUtilList>)getSpeakers;

+ (jboolean)hasConflictWithDCDEvent:(DCDEvent *)event
                   withJavaUtilList:(id<JavaUtilList>)dataSet;

- (jboolean)isConflict;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e;

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(DCTEventDetailLoadTask)

J2OBJC_FIELD_SETTER(DCTEventDetailLoadTask, event_, DCDEvent *)
J2OBJC_FIELD_SETTER(DCTEventDetailLoadTask, speakers_, id<JavaUtilList>)

FOUNDATION_EXPORT void DCTEventDetailLoadTask_initWithLong_(DCTEventDetailLoadTask *self, jlong eventId);

FOUNDATION_EXPORT DCTEventDetailLoadTask *new_DCTEventDetailLoadTask_initWithLong_(jlong eventId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCTEventDetailLoadTask *create_DCTEventDetailLoadTask_initWithLong_(jlong eventId);

FOUNDATION_EXPORT jboolean DCTEventDetailLoadTask_hasConflictWithDCDEvent_withJavaUtilList_(DCDEvent *event, id<JavaUtilList> dataSet);

J2OBJC_TYPE_LITERAL_HEADER(DCTEventDetailLoadTask)

@compatibility_alias CoTouchlabDroidconandroidTasksEventDetailLoadTask DCTEventDetailLoadTask;

#endif

#pragma pop_macro("INCLUDE_ALL_DCTEventDetailLoadTask")
