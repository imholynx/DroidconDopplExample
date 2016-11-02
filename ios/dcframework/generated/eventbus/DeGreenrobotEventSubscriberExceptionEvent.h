//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/EventBus-doppl/EventBus/src/main/java/de/greenrobot/event/SubscriberExceptionEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DeGreenrobotEventSubscriberExceptionEvent")
#ifdef RESTRICT_DeGreenrobotEventSubscriberExceptionEvent
#define INCLUDE_ALL_DeGreenrobotEventSubscriberExceptionEvent 0
#else
#define INCLUDE_ALL_DeGreenrobotEventSubscriberExceptionEvent 1
#endif
#undef RESTRICT_DeGreenrobotEventSubscriberExceptionEvent

#if !defined (DeGreenrobotEventSubscriberExceptionEvent_) && (INCLUDE_ALL_DeGreenrobotEventSubscriberExceptionEvent || defined(INCLUDE_DeGreenrobotEventSubscriberExceptionEvent))
#define DeGreenrobotEventSubscriberExceptionEvent_

@class DeGreenrobotEventEventBus;

@interface DeGreenrobotEventSubscriberExceptionEvent : NSObject {
 @public
  DeGreenrobotEventEventBus *eventBus_;
  NSException *throwable_;
  id causingEvent_;
  id causingSubscriber_;
}

#pragma mark Public

- (instancetype)initWithDeGreenrobotEventEventBus:(DeGreenrobotEventEventBus *)eventBus
                                  withNSException:(NSException *)throwable
                                           withId:(id)causingEvent
                                           withId:(id)causingSubscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventSubscriberExceptionEvent)

J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberExceptionEvent, eventBus_, DeGreenrobotEventEventBus *)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberExceptionEvent, throwable_, NSException *)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberExceptionEvent, causingEvent_, id)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberExceptionEvent, causingSubscriber_, id)

FOUNDATION_EXPORT void DeGreenrobotEventSubscriberExceptionEvent_initWithDeGreenrobotEventEventBus_withNSException_withId_withId_(DeGreenrobotEventSubscriberExceptionEvent *self, DeGreenrobotEventEventBus *eventBus, NSException *throwable, id causingEvent, id causingSubscriber);

FOUNDATION_EXPORT DeGreenrobotEventSubscriberExceptionEvent *new_DeGreenrobotEventSubscriberExceptionEvent_initWithDeGreenrobotEventEventBus_withNSException_withId_withId_(DeGreenrobotEventEventBus *eventBus, NSException *throwable, id causingEvent, id causingSubscriber) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DeGreenrobotEventSubscriberExceptionEvent *create_DeGreenrobotEventSubscriberExceptionEvent_initWithDeGreenrobotEventEventBus_withNSException_withId_withId_(DeGreenrobotEventEventBus *eventBus, NSException *throwable, id causingEvent, id causingSubscriber);

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventSubscriberExceptionEvent)

#endif

#pragma pop_macro("INCLUDE_ALL_DeGreenrobotEventSubscriberExceptionEvent")
