//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/EventBus-doppl/EventBus/src/main/java/de/greenrobot/event/SubscriberMethod.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DeGreenrobotEventSubscriberMethod")
#ifdef RESTRICT_DeGreenrobotEventSubscriberMethod
#define INCLUDE_ALL_DeGreenrobotEventSubscriberMethod 0
#else
#define INCLUDE_ALL_DeGreenrobotEventSubscriberMethod 1
#endif
#undef RESTRICT_DeGreenrobotEventSubscriberMethod

#if !defined (DeGreenrobotEventSubscriberMethod_) && (INCLUDE_ALL_DeGreenrobotEventSubscriberMethod || defined(INCLUDE_DeGreenrobotEventSubscriberMethod))
#define DeGreenrobotEventSubscriberMethod_

@class DeGreenrobotEventThreadMode;
@class IOSClass;
@class JavaLangReflectMethod;

@interface DeGreenrobotEventSubscriberMethod : NSObject {
 @public
  JavaLangReflectMethod *method_;
  DeGreenrobotEventThreadMode *threadMode_;
  IOSClass *eventType_;
  NSString *methodString_;
}

#pragma mark Public

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
              withDeGreenrobotEventThreadMode:(DeGreenrobotEventThreadMode *)threadMode
                                 withIOSClass:(IOSClass *)eventType;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventSubscriberMethod)

J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberMethod, method_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberMethod, threadMode_, DeGreenrobotEventThreadMode *)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberMethod, eventType_, IOSClass *)
J2OBJC_FIELD_SETTER(DeGreenrobotEventSubscriberMethod, methodString_, NSString *)

FOUNDATION_EXPORT void DeGreenrobotEventSubscriberMethod_initWithJavaLangReflectMethod_withDeGreenrobotEventThreadMode_withIOSClass_(DeGreenrobotEventSubscriberMethod *self, JavaLangReflectMethod *method, DeGreenrobotEventThreadMode *threadMode, IOSClass *eventType);

FOUNDATION_EXPORT DeGreenrobotEventSubscriberMethod *new_DeGreenrobotEventSubscriberMethod_initWithJavaLangReflectMethod_withDeGreenrobotEventThreadMode_withIOSClass_(JavaLangReflectMethod *method, DeGreenrobotEventThreadMode *threadMode, IOSClass *eventType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DeGreenrobotEventSubscriberMethod *create_DeGreenrobotEventSubscriberMethod_initWithJavaLangReflectMethod_withDeGreenrobotEventThreadMode_withIOSClass_(JavaLangReflectMethod *method, DeGreenrobotEventThreadMode *threadMode, IOSClass *eventType);

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventSubscriberMethod)

#endif

#pragma pop_macro("INCLUDE_ALL_DeGreenrobotEventSubscriberMethod")
