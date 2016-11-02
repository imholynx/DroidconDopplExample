//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/EventBus-doppl/EventBus/src/main/java/de/greenrobot/event/util/AsyncExecutor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor")
#ifdef RESTRICT_DeGreenrobotEventUtilAsyncExecutor
#define INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor 0
#else
#define INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor 1
#endif
#undef RESTRICT_DeGreenrobotEventUtilAsyncExecutor

#if !defined (DeGreenrobotEventUtilAsyncExecutor_) && (INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor || defined(INCLUDE_DeGreenrobotEventUtilAsyncExecutor))
#define DeGreenrobotEventUtilAsyncExecutor_

@class DeGreenrobotEventUtilAsyncExecutor_Builder;
@protocol DeGreenrobotEventUtilAsyncExecutor_RunnableEx;

@interface DeGreenrobotEventUtilAsyncExecutor : NSObject

#pragma mark Public

+ (DeGreenrobotEventUtilAsyncExecutor_Builder *)builder;

+ (DeGreenrobotEventUtilAsyncExecutor *)create;

- (void)executeWithDeGreenrobotEventUtilAsyncExecutor_RunnableEx:(id<DeGreenrobotEventUtilAsyncExecutor_RunnableEx>)runnable;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventUtilAsyncExecutor)

FOUNDATION_EXPORT DeGreenrobotEventUtilAsyncExecutor_Builder *DeGreenrobotEventUtilAsyncExecutor_builder();

FOUNDATION_EXPORT DeGreenrobotEventUtilAsyncExecutor *DeGreenrobotEventUtilAsyncExecutor_create();

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventUtilAsyncExecutor)

#endif

#if !defined (DeGreenrobotEventUtilAsyncExecutor_Builder_) && (INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor || defined(INCLUDE_DeGreenrobotEventUtilAsyncExecutor_Builder))
#define DeGreenrobotEventUtilAsyncExecutor_Builder_

@class DeGreenrobotEventEventBus;
@class DeGreenrobotEventUtilAsyncExecutor;
@class IOSClass;
@protocol JavaUtilConcurrentExecutor;

@interface DeGreenrobotEventUtilAsyncExecutor_Builder : NSObject

#pragma mark Public

- (DeGreenrobotEventUtilAsyncExecutor *)build;

- (DeGreenrobotEventUtilAsyncExecutor *)buildForScopeWithId:(id)executionContext;

- (DeGreenrobotEventUtilAsyncExecutor_Builder *)eventBusWithDeGreenrobotEventEventBus:(DeGreenrobotEventEventBus *)eventBus;

- (DeGreenrobotEventUtilAsyncExecutor_Builder *)failureEventTypeWithIOSClass:(IOSClass *)failureEventType;

- (DeGreenrobotEventUtilAsyncExecutor_Builder *)threadPoolWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)threadPool;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventUtilAsyncExecutor_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventUtilAsyncExecutor_Builder)

#endif

#if !defined (DeGreenrobotEventUtilAsyncExecutor_RunnableEx_) && (INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor || defined(INCLUDE_DeGreenrobotEventUtilAsyncExecutor_RunnableEx))
#define DeGreenrobotEventUtilAsyncExecutor_RunnableEx_

@protocol DeGreenrobotEventUtilAsyncExecutor_RunnableEx < JavaObject >

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(DeGreenrobotEventUtilAsyncExecutor_RunnableEx)

J2OBJC_TYPE_LITERAL_HEADER(DeGreenrobotEventUtilAsyncExecutor_RunnableEx)

#endif

#pragma pop_macro("INCLUDE_ALL_DeGreenrobotEventUtilAsyncExecutor")
