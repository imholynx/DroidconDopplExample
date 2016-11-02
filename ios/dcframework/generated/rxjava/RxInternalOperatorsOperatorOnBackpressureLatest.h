//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorOnBackpressureLatest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest")
#ifdef RESTRICT_RxInternalOperatorsOperatorOnBackpressureLatest
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorOnBackpressureLatest

#if !defined (RxInternalOperatorsOperatorOnBackpressureLatest_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureLatest))
#define RxInternalOperatorsOperatorOnBackpressureLatest_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorOnBackpressureLatest : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)init;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

+ (RxInternalOperatorsOperatorOnBackpressureLatest *)instance;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureLatest)

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest *RxInternalOperatorsOperatorOnBackpressureLatest_instance();

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureLatest_init(RxInternalOperatorsOperatorOnBackpressureLatest *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest *new_RxInternalOperatorsOperatorOnBackpressureLatest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest *create_RxInternalOperatorsOperatorOnBackpressureLatest_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureLatest)

#endif

#if !defined (RxInternalOperatorsOperatorOnBackpressureLatest_Holder_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureLatest_Holder))
#define RxInternalOperatorsOperatorOnBackpressureLatest_Holder_

@class RxInternalOperatorsOperatorOnBackpressureLatest;

@interface RxInternalOperatorsOperatorOnBackpressureLatest_Holder : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureLatest_Holder)

inline RxInternalOperatorsOperatorOnBackpressureLatest *RxInternalOperatorsOperatorOnBackpressureLatest_Holder_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest *RxInternalOperatorsOperatorOnBackpressureLatest_Holder_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorOnBackpressureLatest_Holder, INSTANCE, RxInternalOperatorsOperatorOnBackpressureLatest *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init(RxInternalOperatorsOperatorOnBackpressureLatest_Holder *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_Holder *new_RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_Holder *create_RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureLatest_Holder)

#endif

#if !defined (RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter))
#define RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@class RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter : JavaUtilConcurrentAtomicAtomicLong < RxProducer, RxSubscription, RxObserver > {
 @public
  RxSubscriber *child_;
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *parent_;
  JavaUtilConcurrentAtomicAtomicReference *value_LatestEmitter_;
  NSException *terminal_;
  volatile_jboolean done_;
  jboolean emitting_;
  jboolean missed_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child;

- (jboolean)isUnsubscribed;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)requestWithLong:(jlong)n;

- (void)unsubscribe;

#pragma mark Package-Private

- (void)emit;

- (jlong)producedWithLong:(jlong)n;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, parent_, RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, value_LatestEmitter_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, terminal_, NSException *)

inline id RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, EMPTY, id)

inline jlong RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_get_NOT_REQUESTED();
#define RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_NOT_REQUESTED -4611686018427387904LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, NOT_REQUESTED, jlong)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *self, RxSubscriber *child);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *new_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxSubscriber *child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxSubscriber *child);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter)

#endif

#if !defined (RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber))
#define RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter;

@interface RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber : RxSubscriber

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onStart;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter:(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *)producer;

- (void)requestMoreWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *self, RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *new_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureLatest")
