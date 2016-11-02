//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeFromEmitter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RxEmitter.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsMissingBackpressureException.h"
#include "RxFunctionsAction1.h"
#include "RxFunctionsCancellable.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOnSubscribeFromEmitter.h"
#include "RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue.h"
#include "RxInternalUtilRxRingBuffer.h"
#include "RxInternalUtilUnsafeSpscUnboundedArrayQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSerialSubscription.h"
#include "java/lang/Exception.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_serialVersionUID 5718521705281392066LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription, serialVersionUID, jlong)

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_serialVersionUID 7326289992464377023LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter, serialVersionUID, jlong)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_setSubscriptionWithRxSubscription_(RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter *self, id<RxSubscription> s);

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_serialVersionUID 3776720187248809713LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter, serialVersionUID, jlong)

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_serialVersionUID 4127754106204442833LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter, serialVersionUID, jlong)

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_serialVersionUID 8360058422307496563LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter, serialVersionUID, jlong)

@interface RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter () {
 @public
  jboolean done_;
}

@end

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_serialVersionUID 338953216916120960LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter, serialVersionUID, jlong)

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_serialVersionUID 2427151001689639875LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter, serialVersionUID, jlong)

inline jlong RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_serialVersionUID 4023437720691792495LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter, serialVersionUID, jlong)

@implementation RxInternalOperatorsOnSubscribeFromEmitter

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)Emitter
            withRxEmitter_BackpressureMode:(RxEmitter_BackpressureMode *)backpressure {
  RxInternalOperatorsOnSubscribeFromEmitter_initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_(self, Emitter, backpressure);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter *emitter;
  switch ([backpressure_ ordinal]) {
    case RxEmitter_BackpressureMode_Enum_NONE:
    {
      emitter = create_RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_initWithRxSubscriber_(t);
      break;
    }
    case RxEmitter_BackpressureMode_Enum_ERROR:
    {
      emitter = create_RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_initWithRxSubscriber_(t);
      break;
    }
    case RxEmitter_BackpressureMode_Enum_DROP:
    {
      emitter = create_RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_initWithRxSubscriber_(t);
      break;
    }
    case RxEmitter_BackpressureMode_Enum_LATEST:
    {
      emitter = create_RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_initWithRxSubscriber_(t);
      break;
    }
    default:
    {
      emitter = create_RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_initWithRxSubscriber_withInt_(t, JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE));
      break;
    }
  }
  [((RxSubscriber *) nil_chk(t)) addWithRxSubscription:emitter];
  [t setProducerWithRxProducer:emitter];
  [((id<RxFunctionsAction1>) nil_chk(Emitter_)) callWithId:emitter];
}

- (void)dealloc {
  RELEASE_(Emitter_);
  RELEASE_(backpressure_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction1:withRxEmitter_BackpressureMode:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "Emitter_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "backpressure_", "LRxEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction1;LRxEmitter_BackpressureMode;", "(Lrx/functions/Action1<Lrx/Emitter<TT;>;>;Lrx/Emitter$BackpressureMode;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/functions/Action1<Lrx/Emitter<TT;>;>;", "LRxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription;LRxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_DropEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter;LRxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter = { "OnSubscribeFromEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_(RxInternalOperatorsOnSubscribeFromEmitter *self, id<RxFunctionsAction1> Emitter, RxEmitter_BackpressureMode *backpressure) {
  NSObject_init(self);
  JreStrongAssign(&self->Emitter_, Emitter);
  JreStrongAssign(&self->backpressure_, backpressure);
}

RxInternalOperatorsOnSubscribeFromEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_(id<RxFunctionsAction1> Emitter, RxEmitter_BackpressureMode *backpressure) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter, initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_, Emitter, backpressure)
}

RxInternalOperatorsOnSubscribeFromEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_(id<RxFunctionsAction1> Emitter, RxEmitter_BackpressureMode *backpressure) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter, initWithRxFunctionsAction1_withRxEmitter_BackpressureMode_, Emitter, backpressure)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription

- (instancetype)initWithRxFunctionsCancellable:(id<RxFunctionsCancellable>)cancellable {
  RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_initWithRxFunctionsCancellable_(self, cancellable);
  return self;
}

- (jboolean)isUnsubscribed {
  return [self get] == nil;
}

- (void)unsubscribe {
  if ([self get] != nil) {
    id<RxFunctionsCancellable> c = [self getAndSetWithId:nil];
    if (c != nil) {
      @try {
        [c cancel];
      }
      @catch (JavaLangException *ex) {
        RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
        RxPluginsRxJavaHooks_onErrorWithNSException_(ex);
      }
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsCancellable:);
  methods[1].selector = @selector(isUnsubscribed);
  methods[2].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsCancellable;", "(Lrx/functions/Cancellable;)V", "LRxInternalOperatorsOnSubscribeFromEmitter;", "Ljava/util/concurrent/atomic/AtomicReference<Lrx/functions/Cancellable;>;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription = { "CancellableSubscription", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 3, 1, 2, -1, -1, 3, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_initWithRxFunctionsCancellable_(RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription *self, id<RxFunctionsCancellable> cancellable) {
  JavaUtilConcurrentAtomicAtomicReference_initWithId_(self, cancellable);
}

RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription *new_RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_initWithRxFunctionsCancellable_(id<RxFunctionsCancellable> cancellable) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription, initWithRxFunctionsCancellable_, cancellable)
}

RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription *create_RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_initWithRxFunctionsCancellable_(id<RxFunctionsCancellable> cancellable) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription, initWithRxFunctionsCancellable_, cancellable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onCompleted {
  if ([((RxSubscriber *) nil_chk(actual_)) isUnsubscribed]) {
    return;
  }
  @try {
    [actual_ onCompleted];
  }
  @finally {
    [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) unsubscribe];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if ([((RxSubscriber *) nil_chk(actual_)) isUnsubscribed]) {
    return;
  }
  @try {
    [actual_ onErrorWithNSException:e];
  }
  @finally {
    [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) unsubscribe];
  }
}

- (void)unsubscribe {
  [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) unsubscribe];
  [self onUnsubscribed];
}

- (void)onUnsubscribed {
}

- (jboolean)isUnsubscribed {
  return [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) isUnsubscribed];
}

- (void)requestWithLong:(jlong)n {
  if (RxInternalOperatorsBackpressureUtils_validateWithLong_(n)) {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n);
    [self onRequested];
  }
}

- (void)onRequested {
}

- (void)setSubscriptionWithRxSubscription:(id<RxSubscription>)s {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_setSubscriptionWithRxSubscription_(self, s);
}

- (void)setCancellationWithRxFunctionsCancellable:(id<RxFunctionsCancellable>)c {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_setSubscriptionWithRxSubscription_(self, create_RxInternalOperatorsOnSubscribeFromEmitter_CancellableSubscription_initWithRxFunctionsCancellable_(c));
}

- (jlong)requested {
  return [self get];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(serial_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 9, -1, -1, -1, -1 },
    { NULL, "J", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(unsubscribe);
  methods[4].selector = @selector(onUnsubscribed);
  methods[5].selector = @selector(isUnsubscribed);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(onRequested);
  methods[8].selector = @selector(setSubscriptionWithRxSubscription:);
  methods[9].selector = @selector(setCancellationWithRxFunctionsCancellable:);
  methods[10].selector = @selector(requested);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "serial_", "LRxSubscriptionsSerialSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onError", "LNSException;", "request", "J", "setSubscription", "LRxSubscription;", "setCancellation", "LRxFunctionsCancellable;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lrx/Emitter<TT;>;Lrx/Producer;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter = { "BaseEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x408, 11, 3, 11, -1, -1, 12, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter *self, RxSubscriber *actual) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->serial_, new_RxSubscriptionsSerialSubscription_init());
}

void RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_setSubscriptionWithRxSubscription_(RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter *self, id<RxSubscription> s) {
  [((RxSubscriptionsSerialSubscription *) nil_chk(self->serial_)) setWithRxSubscription:s];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  if ([((RxSubscriber *) nil_chk(actual_)) isUnsubscribed]) {
    return;
  }
  [actual_ onNextWithId:t];
  for (; ; ) {
    jlong r = [self get];
    if (r == 0LL || [self compareAndSetWithLong:r withLong:r - 1]) {
      return;
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter = { "NoneEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter *self, RxSubscriber *actual) {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(self, actual);
}

RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter, initWithRxSubscriber_, actual)
}

RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_NoneEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  if ([((RxSubscriber *) nil_chk(actual_)) isUnsubscribed]) {
    return;
  }
  if ([self get] != 0) {
    [actual_ onNextWithId:t];
    RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, 1);
  }
  else {
    [self onOverflow];
  }
}

- (void)onOverflow {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x400, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onOverflow);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter = { "NoOverflowBaseEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x408, 3, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter *self, RxSubscriber *actual) {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(self, actual);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onOverflow {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onOverflow);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter = { "DropEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 1, 2, -1, -1, 3, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter *self, RxSubscriber *actual) {
  RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_initWithRxSubscriber_(self, actual);
}

RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter, initWithRxSubscriber_, actual)
}

RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_DropEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  [super onNextWithId:t];
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  [super onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  [super onErrorWithNSException:e];
}

- (void)onOverflow {
  [self onErrorWithNSException:create_RxExceptionsMissingBackpressureException_initWithNSString_(@"fromEmitter: could not emit value due to lack of requests")];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onOverflow);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter = { "ErrorEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 2, 7, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter *self, RxSubscriber *actual) {
  RxInternalOperatorsOnSubscribeFromEmitter_NoOverflowBaseEmitter_initWithRxSubscriber_(self, actual);
}

RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter, initWithRxSubscriber_, actual)
}

RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_ErrorEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)capacityHint {
  RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_initWithRxSubscriber_withInt_(self, actual, capacityHint);
  return self;
}

- (void)onNextWithId:(id)t {
  [((id<JavaUtilQueue>) nil_chk(queue_)) offerWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)];
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&error_, e);
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onRequested {
  [self drain];
}

- (void)onUnsubscribed {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
    [((id<JavaUtilQueue>) nil_chk(queue_)) clear];
  }
}

- (void)drain {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  RxSubscriber *a = actual_;
  id<JavaUtilQueue> q = queue_;
  for (; ; ) {
    jlong r = [self get];
    jlong e = 0LL;
    while (e != r) {
      if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
        [((id<JavaUtilQueue>) nil_chk(q)) clear];
        return;
      }
      jboolean d = JreLoadVolatileBoolean(&done_);
      id o = [((id<JavaUtilQueue>) nil_chk(q)) poll];
      jboolean empty = o == nil;
      if (d && empty) {
        NSException *ex = error_;
        if (ex != nil) {
          [super onErrorWithNSException:ex];
        }
        else {
          [super onCompleted];
        }
        return;
      }
      if (empty) {
        break;
      }
      [a onNextWithId:RxInternalOperatorsNotificationLite_getValueWithId_(o)];
      e++;
    }
    if (e == r) {
      if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
        [((id<JavaUtilQueue>) nil_chk(q)) clear];
        return;
      }
      jboolean d = JreLoadVolatileBoolean(&done_);
      jboolean empty = [((id<JavaUtilQueue>) nil_chk(q)) isEmpty];
      if (d && empty) {
        NSException *ex = error_;
        if (ex != nil) {
          [super onErrorWithNSException:ex];
        }
        else {
          [super onCompleted];
        }
        return;
      }
    }
    if (e != 0) {
      RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, e);
    }
    missed = [wip_ addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)dealloc {
  RELEASE_(queue_);
  RELEASE_(error_);
  RELEASE_(wip_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onRequested);
  methods[5].selector = @selector(onUnsubscribed);
  methods[6].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;I", "(Lrx/Subscriber<-TT;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Ljava/util/Queue<Ljava/lang/Object;>;", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter = { "BufferEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 7, 5, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_initWithRxSubscriber_withInt_(RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter *self, RxSubscriber *actual, jint capacityHint) {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(self, actual);
  JreStrongAssign(&self->queue_, RxInternalUtilUnsafeUnsafeAccess_isUnsafeAvailable() ? create_RxInternalUtilUnsafeSpscUnboundedArrayQueue_initWithInt_(capacityHint) : (id) create_RxInternalUtilAtomicSpscUnboundedAtomicArrayQueue_initWithInt_(capacityHint));
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint capacityHint) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter, initWithRxSubscriber_withInt_, actual, capacityHint)
}

RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint capacityHint) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter, initWithRxSubscriber_withInt_, actual, capacityHint)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_BufferEmitter)

@implementation RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(queue_)) setWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)];
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&error_, e);
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onRequested {
  [self drain];
}

- (void)onUnsubscribed {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
    [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(queue_)) lazySetWithId:nil];
  }
}

- (void)drain {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  RxSubscriber *a = actual_;
  JavaUtilConcurrentAtomicAtomicReference *q = queue_;
  for (; ; ) {
    jlong r = [self get];
    jlong e = 0LL;
    while (e != r) {
      if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
        [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(q)) lazySetWithId:nil];
        return;
      }
      jboolean d = JreLoadVolatileBoolean(&done_);
      id o = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(q)) getAndSetWithId:nil];
      jboolean empty = o == nil;
      if (d && empty) {
        NSException *ex = error_;
        if (ex != nil) {
          [super onErrorWithNSException:ex];
        }
        else {
          [super onCompleted];
        }
        return;
      }
      if (empty) {
        break;
      }
      [a onNextWithId:RxInternalOperatorsNotificationLite_getValueWithId_(o)];
      e++;
    }
    if (e == r) {
      if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
        [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(q)) lazySetWithId:nil];
        return;
      }
      jboolean d = JreLoadVolatileBoolean(&done_);
      jboolean empty = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(q)) get] == nil;
      if (d && empty) {
        NSException *ex = error_;
        if (ex != nil) {
          [super onErrorWithNSException:ex];
        }
        else {
          [super onCompleted];
        }
        return;
      }
    }
    if (e != 0) {
      RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, e);
    }
    missed = [wip_ addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)dealloc {
  RELEASE_(queue_);
  RELEASE_(error_);
  RELEASE_(wip_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onRequested);
  methods[5].selector = @selector(onUnsubscribed);
  methods[6].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;", "LRxInternalOperatorsOnSubscribeFromEmitter;", "<T:Ljava/lang/Object;>Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter = { "LatestEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 7, 5, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter;
}

@end

void RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter *self, RxSubscriber *actual) {
  RxInternalOperatorsOnSubscribeFromEmitter_BaseEmitter_initWithRxSubscriber_(self, actual);
  JreStrongAssignAndConsume(&self->queue_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter *new_RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter, initWithRxSubscriber_, actual)
}

RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter *create_RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFromEmitter_LatestEmitter)
