//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/BackpressureOverflow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxBackpressureOverflow")
#ifdef RESTRICT_RxBackpressureOverflow
#define INCLUDE_ALL_RxBackpressureOverflow 0
#else
#define INCLUDE_ALL_RxBackpressureOverflow 1
#endif
#undef RESTRICT_RxBackpressureOverflow
#ifdef INCLUDE_RxBackpressureOverflow_Error
#define INCLUDE_RxBackpressureOverflow_Strategy 1
#endif
#ifdef INCLUDE_RxBackpressureOverflow_DropLatest
#define INCLUDE_RxBackpressureOverflow_Strategy 1
#endif
#ifdef INCLUDE_RxBackpressureOverflow_DropOldest
#define INCLUDE_RxBackpressureOverflow_Strategy 1
#endif

#if !defined (RxBackpressureOverflow_) && (INCLUDE_ALL_RxBackpressureOverflow || defined(INCLUDE_RxBackpressureOverflow))
#define RxBackpressureOverflow_

@protocol RxBackpressureOverflow_Strategy;

@interface RxBackpressureOverflow : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxBackpressureOverflow)

inline id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_get_ON_OVERFLOW_ERROR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_ERROR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow, ON_OVERFLOW_ERROR, id<RxBackpressureOverflow_Strategy>)

inline id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_get_ON_OVERFLOW_DEFAULT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DEFAULT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow, ON_OVERFLOW_DEFAULT, id<RxBackpressureOverflow_Strategy>)

inline id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_get_ON_OVERFLOW_DROP_OLDEST();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DROP_OLDEST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow, ON_OVERFLOW_DROP_OLDEST, id<RxBackpressureOverflow_Strategy>)

inline id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_get_ON_OVERFLOW_DROP_LATEST();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DROP_LATEST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow, ON_OVERFLOW_DROP_LATEST, id<RxBackpressureOverflow_Strategy>)

FOUNDATION_EXPORT void RxBackpressureOverflow_init(RxBackpressureOverflow *self);

FOUNDATION_EXPORT RxBackpressureOverflow *new_RxBackpressureOverflow_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxBackpressureOverflow *create_RxBackpressureOverflow_init();

J2OBJC_TYPE_LITERAL_HEADER(RxBackpressureOverflow)

#endif

#if !defined (RxBackpressureOverflow_Strategy_) && (INCLUDE_ALL_RxBackpressureOverflow || defined(INCLUDE_RxBackpressureOverflow_Strategy))
#define RxBackpressureOverflow_Strategy_

@protocol RxBackpressureOverflow_Strategy < JavaObject >

- (jboolean)mayAttemptDrop;

@end

J2OBJC_EMPTY_STATIC_INIT(RxBackpressureOverflow_Strategy)

J2OBJC_TYPE_LITERAL_HEADER(RxBackpressureOverflow_Strategy)

#endif

#if !defined (RxBackpressureOverflow_DropOldest_) && (INCLUDE_ALL_RxBackpressureOverflow || defined(INCLUDE_RxBackpressureOverflow_DropOldest))
#define RxBackpressureOverflow_DropOldest_

@interface RxBackpressureOverflow_DropOldest : NSObject < RxBackpressureOverflow_Strategy >

#pragma mark Public

- (jboolean)mayAttemptDrop;

@end

J2OBJC_STATIC_INIT(RxBackpressureOverflow_DropOldest)

inline RxBackpressureOverflow_DropOldest *RxBackpressureOverflow_DropOldest_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxBackpressureOverflow_DropOldest *RxBackpressureOverflow_DropOldest_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow_DropOldest, INSTANCE, RxBackpressureOverflow_DropOldest *)

J2OBJC_TYPE_LITERAL_HEADER(RxBackpressureOverflow_DropOldest)

#endif

#if !defined (RxBackpressureOverflow_DropLatest_) && (INCLUDE_ALL_RxBackpressureOverflow || defined(INCLUDE_RxBackpressureOverflow_DropLatest))
#define RxBackpressureOverflow_DropLatest_

@interface RxBackpressureOverflow_DropLatest : NSObject < RxBackpressureOverflow_Strategy >

#pragma mark Public

- (jboolean)mayAttemptDrop;

@end

J2OBJC_STATIC_INIT(RxBackpressureOverflow_DropLatest)

inline RxBackpressureOverflow_DropLatest *RxBackpressureOverflow_DropLatest_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxBackpressureOverflow_DropLatest *RxBackpressureOverflow_DropLatest_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow_DropLatest, INSTANCE, RxBackpressureOverflow_DropLatest *)

J2OBJC_TYPE_LITERAL_HEADER(RxBackpressureOverflow_DropLatest)

#endif

#if !defined (RxBackpressureOverflow_Error_) && (INCLUDE_ALL_RxBackpressureOverflow || defined(INCLUDE_RxBackpressureOverflow_Error))
#define RxBackpressureOverflow_Error_

@interface RxBackpressureOverflow_Error : NSObject < RxBackpressureOverflow_Strategy >

#pragma mark Public

- (jboolean)mayAttemptDrop;

@end

J2OBJC_STATIC_INIT(RxBackpressureOverflow_Error)

inline RxBackpressureOverflow_Error *RxBackpressureOverflow_Error_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxBackpressureOverflow_Error *RxBackpressureOverflow_Error_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxBackpressureOverflow_Error, INSTANCE, RxBackpressureOverflow_Error *)

J2OBJC_TYPE_LITERAL_HEADER(RxBackpressureOverflow_Error)

#endif

#pragma pop_macro("INCLUDE_ALL_RxBackpressureOverflow")
