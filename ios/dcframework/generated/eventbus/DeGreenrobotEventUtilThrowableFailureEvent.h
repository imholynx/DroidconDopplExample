//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/EventBus-doppl/EventBus/src/main/java/de/greenrobot/event/util/ThrowableFailureEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DeGreenrobotEventUtilThrowableFailureEvent")
#ifdef RESTRICT_DeGreenrobotEventUtilThrowableFailureEvent
#define INCLUDE_ALL_DeGreenrobotEventUtilThrowableFailureEvent 0
#else
#define INCLUDE_ALL_DeGreenrobotEventUtilThrowableFailureEvent 1
#endif
#undef RESTRICT_DeGreenrobotEventUtilThrowableFailureEvent

#if !defined (DeGreenrobotEventUtilThrowableFailureEvent_) && (INCLUDE_ALL_DeGreenrobotEventUtilThrowableFailureEvent || defined(INCLUDE_DeGreenrobotEventUtilThrowableFailureEvent))
#define DeGreenrobotEventUtilThrowableFailureEvent_

#define RESTRICT_DeGreenrobotEventUtilHasExecutionScope 1
#define INCLUDE_DeGreenrobotEventUtilHasExecutionScope 1
#include "DeGreenrobotEventUtilHasExecutionScope.h"

@interface DeGreenrobotEventUtilThrowableFailureEvent : NSObject < DeGreenrobotEventUtilHasExecutionScope > {
 @public
  NSException *throwable_;
  jboolean suppressErrorUi_;
}

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)throwable;

- (instancetype)initWithNSException:(NSException *)throwable
                        withBoolean:(jboolean)suppressErrorUi;

- (id)getExecutionScope;

- (NSException *)getThrowable;

- (jboolean)isSuppressErrorUi;

- (void)setExecutionScopeWithId:(id)executionContext;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventUtilThrowableFailureEvent)

J2OBJC_FIELD_SETTER(DeGreenrobotEventUtilThrowableFailureEvent, throwable_, NSException *)

FOUNDATION_EXPORT void DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_(DeGreenrobotEventUtilThrowableFailureEvent *self, NSException *throwable);

FOUNDATION_EXPORT DeGreenrobotEventUtilThrowableFailureEvent *new_DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DeGreenrobotEventUtilThrowableFailureEvent *create_DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_(NSException *throwable);

FOUNDATION_EXPORT void DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_withBoolean_(DeGreenrobotEventUtilThrowableFailureEvent *self, NSException *throwable, jboolean suppressErrorUi);

FOUNDATION_EXPORT DeGreenrobotEventUtilThrowableFailureEvent *new_DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_withBoolean_(NSException *throwable, jboolean suppressErrorUi) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DeGreenrobotEventUtilThrowableFailureEvent *create_DeGreenrobotEventUtilThrowableFailureEvent_initWithNSException_withBoolean_(NSException *throwable, jboolean suppressErrorUi);

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventUtilThrowableFailureEvent)

#endif

#pragma pop_macro("INCLUDE_ALL_DeGreenrobotEventUtilThrowableFailureEvent")
