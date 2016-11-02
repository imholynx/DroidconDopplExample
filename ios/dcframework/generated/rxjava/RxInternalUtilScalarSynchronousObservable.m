//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/ScalarSynchronousObservable.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction0.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalProducersSingleProducer.h"
#include "RxInternalSchedulersEventLoopsScheduler.h"
#include "RxInternalUtilScalarSynchronousObservable.h"
#include "RxObservable.h"
#include "RxObserversSubscribers.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

inline jlong RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_get_serialVersionUID();
#define RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_serialVersionUID -2466317989629281651LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer, serialVersionUID, jlong)

@interface RxInternalUtilScalarSynchronousObservable_$1 : NSObject < RxFunctionsFunc1 > {
 @public
  RxInternalSchedulersEventLoopsScheduler *val$els_;
}

- (id<RxSubscription>)callWithId:(id<RxFunctionsAction0>)a;

- (instancetype)initWithRxInternalSchedulersEventLoopsScheduler:(RxInternalSchedulersEventLoopsScheduler *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousObservable_$1)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$1, val$els_, RxInternalSchedulersEventLoopsScheduler *)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalUtilScalarSynchronousObservable_$1 *self, RxInternalSchedulersEventLoopsScheduler *capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$1 *new_RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalSchedulersEventLoopsScheduler *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$1 *create_RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalSchedulersEventLoopsScheduler *capture$0);

@interface RxInternalUtilScalarSynchronousObservable_$2 : NSObject < RxFunctionsFunc1 > {
 @public
  RxScheduler *val$scheduler_;
}

- (id<RxSubscription>)callWithId:(id<RxFunctionsAction0>)a;

- (instancetype)initWithRxScheduler:(RxScheduler *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousObservable_$2)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$2, val$scheduler_, RxScheduler *)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxInternalUtilScalarSynchronousObservable_$2 *self, RxScheduler *capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$2 *new_RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxScheduler *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$2 *create_RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxScheduler *capture$0);

@interface RxInternalUtilScalarSynchronousObservable_$2_$1 : NSObject < RxFunctionsAction0 > {
 @public
  id<RxFunctionsAction0> val$a_;
  RxScheduler_Worker *val$w_;
}

- (void)call;

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)capture$0
                    withRxScheduler_Worker:(RxScheduler_Worker *)capture$1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousObservable_$2_$1)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$2_$1, val$a_, id<RxFunctionsAction0>)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$2_$1, val$w_, RxScheduler_Worker *)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(RxInternalUtilScalarSynchronousObservable_$2_$1 *self, id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1);

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$2_$1 *new_RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$2_$1 *create_RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1);

@interface RxInternalUtilScalarSynchronousObservable_$3 : NSObject < RxObservable_OnSubscribe > {
 @public
  RxInternalUtilScalarSynchronousObservable *this$0_;
  id<RxFunctionsFunc1> val$func_;
}

- (void)callWithId:(RxSubscriber *)child;

- (instancetype)initWithRxInternalUtilScalarSynchronousObservable:(RxInternalUtilScalarSynchronousObservable *)outer$
                                             withRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousObservable_$3)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$3, this$0_, RxInternalUtilScalarSynchronousObservable *)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousObservable_$3, val$func_, id<RxFunctionsFunc1>)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable_$3 *self, RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$3 *new_RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousObservable_$3 *create_RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0);

J2OBJC_INITIALIZED_DEFN(RxInternalUtilScalarSynchronousObservable)

jboolean RxInternalUtilScalarSynchronousObservable_STRONG_MODE;

@implementation RxInternalUtilScalarSynchronousObservable

+ (id<RxProducer>)createProducerWithRxSubscriber:(RxSubscriber *)s
                                          withId:(id)v {
  return RxInternalUtilScalarSynchronousObservable_createProducerWithRxSubscriber_withId_(s, v);
}

+ (RxInternalUtilScalarSynchronousObservable *)createWithId:(id)t {
  return RxInternalUtilScalarSynchronousObservable_createWithId_(t);
}

- (instancetype)initWithId:(id)t {
  RxInternalUtilScalarSynchronousObservable_initWithId_(self, t);
  return self;
}

- (id)get {
  return t_;
}

- (RxObservable *)scalarScheduleOnWithRxScheduler:(RxScheduler *)scheduler {
  id<RxFunctionsFunc1> onSchedule;
  if ([scheduler isKindOfClass:[RxInternalSchedulersEventLoopsScheduler class]]) {
    RxInternalSchedulersEventLoopsScheduler *els = (RxInternalSchedulersEventLoopsScheduler *) cast_chk(scheduler, [RxInternalSchedulersEventLoopsScheduler class]);
    onSchedule = create_RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(els);
  }
  else {
    onSchedule = create_RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(scheduler);
  }
  return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe_initWithId_withRxFunctionsFunc1_(t_, onSchedule));
}

- (RxObservable *)scalarFlatMapWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)func {
  return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(self, func));
}

- (void)dealloc {
  RELEASE_(t_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxProducer;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, "LRxInternalUtilScalarSynchronousObservable;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LRxObservable;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LRxObservable;", 0x1, 11, 12, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createProducerWithRxSubscriber:withId:);
  methods[1].selector = @selector(createWithId:);
  methods[2].selector = @selector(initWithId:);
  methods[3].selector = @selector(get);
  methods[4].selector = @selector(scalarScheduleOnWithRxScheduler:);
  methods[5].selector = @selector(scalarFlatMapWithRxFunctionsFunc1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "t_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "STRONG_MODE", "Z", .constantValue.asLong = 0, 0x18, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "createProducer", "LRxSubscriber;LNSObject;", "<T:Ljava/lang/Object;>(Lrx/Subscriber<-TT;>;TT;)Lrx/Producer;", "create", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Lrx/internal/util/ScalarSynchronousObservable<TT;>;", "(TT;)V", "()TT;", "scalarScheduleOn", "LRxScheduler;", "(Lrx/Scheduler;)Lrx/Observable<TT;>;", "scalarFlatMap", "LRxFunctionsFunc1;", "<R:Ljava/lang/Object;>(Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;)Lrx/Observable<TR;>;", "TT;", &RxInternalUtilScalarSynchronousObservable_STRONG_MODE, "LRxInternalUtilScalarSynchronousObservable_JustOnSubscribe;LRxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe;LRxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer;LRxInternalUtilScalarSynchronousObservable_WeakSingleProducer;", "<T:Ljava/lang/Object;>Lrx/Observable<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable = { "ScalarSynchronousObservable", "rx.internal.util", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, 16, -1, 17, -1 };
  return &_RxInternalUtilScalarSynchronousObservable;
}

+ (void)initialize {
  if (self == [RxInternalUtilScalarSynchronousObservable class]) {
    {
      NSString *wp = JavaLangSystem_getPropertyWithNSString_withNSString_(@"rx.just.strong-mode", @"false");
      RxInternalUtilScalarSynchronousObservable_STRONG_MODE = [((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(wp))) booleanValue];
    }
    J2OBJC_SET_INITIALIZED(RxInternalUtilScalarSynchronousObservable)
  }
}

@end

id<RxProducer> RxInternalUtilScalarSynchronousObservable_createProducerWithRxSubscriber_withId_(RxSubscriber *s, id v) {
  RxInternalUtilScalarSynchronousObservable_initialize();
  if (RxInternalUtilScalarSynchronousObservable_STRONG_MODE) {
    return create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(s, v);
  }
  return create_RxInternalUtilScalarSynchronousObservable_WeakSingleProducer_initWithRxSubscriber_withId_(s, v);
}

RxInternalUtilScalarSynchronousObservable *RxInternalUtilScalarSynchronousObservable_createWithId_(id t) {
  RxInternalUtilScalarSynchronousObservable_initialize();
  return create_RxInternalUtilScalarSynchronousObservable_initWithId_(t);
}

void RxInternalUtilScalarSynchronousObservable_initWithId_(RxInternalUtilScalarSynchronousObservable *self, id t) {
  RxObservable_initWithRxObservable_OnSubscribe_(self, RxPluginsRxJavaHooks_onCreateWithRxObservable_OnSubscribe_(create_RxInternalUtilScalarSynchronousObservable_JustOnSubscribe_initWithId_(t)));
  JreStrongAssign(&self->t_, t);
}

RxInternalUtilScalarSynchronousObservable *new_RxInternalUtilScalarSynchronousObservable_initWithId_(id t) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable, initWithId_, t)
}

RxInternalUtilScalarSynchronousObservable *create_RxInternalUtilScalarSynchronousObservable_initWithId_(id t) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable, initWithId_, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousObservable)

@implementation RxInternalUtilScalarSynchronousObservable_JustOnSubscribe

- (instancetype)initWithId:(id)value {
  RxInternalUtilScalarSynchronousObservable_JustOnSubscribe_initWithId_(self, value);
  return self;
}

- (void)callWithId:(RxSubscriber *)s {
  [((RxSubscriber *) nil_chk(s)) setProducerWithRxProducer:RxInternalUtilScalarSynchronousObservable_createProducerWithRxSubscriber_withId_(s, value_)];
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "TT;", "LRxInternalUtilScalarSynchronousObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_JustOnSubscribe = { "JustOnSubscribe", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_JustOnSubscribe;
}

@end

void RxInternalUtilScalarSynchronousObservable_JustOnSubscribe_initWithId_(RxInternalUtilScalarSynchronousObservable_JustOnSubscribe *self, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
}

RxInternalUtilScalarSynchronousObservable_JustOnSubscribe *new_RxInternalUtilScalarSynchronousObservable_JustOnSubscribe_initWithId_(id value) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_JustOnSubscribe, initWithId_, value)
}

RxInternalUtilScalarSynchronousObservable_JustOnSubscribe *create_RxInternalUtilScalarSynchronousObservable_JustOnSubscribe_initWithId_(id value) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_JustOnSubscribe, initWithId_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousObservable_JustOnSubscribe)

@implementation RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe

- (instancetype)initWithId:(id)value
      withRxFunctionsFunc1:(id<RxFunctionsFunc1>)onSchedule {
  RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe_initWithId_withRxFunctionsFunc1_(self, value, onSchedule);
  return self;
}

- (void)callWithId:(RxSubscriber *)s {
  [((RxSubscriber *) nil_chk(s)) setProducerWithRxProducer:create_RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_initWithRxSubscriber_withId_withRxFunctionsFunc1_(s, value_, onSchedule_)];
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(onSchedule_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onSchedule_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LRxFunctionsFunc1;", "(TT;Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "TT;", "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;", "LRxInternalUtilScalarSynchronousObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe = { "ScalarAsyncOnSubscribe", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 7, -1, -1, 8, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe;
}

@end

void RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe_initWithId_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe *self, id value, id<RxFunctionsFunc1> onSchedule) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
  JreStrongAssign(&self->onSchedule_, onSchedule);
}

RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe *new_RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe_initWithId_withRxFunctionsFunc1_(id value, id<RxFunctionsFunc1> onSchedule) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe, initWithId_withRxFunctionsFunc1_, value, onSchedule)
}

RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe *create_RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe_initWithId_withRxFunctionsFunc1_(id value, id<RxFunctionsFunc1> onSchedule) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe, initWithId_withRxFunctionsFunc1_, value, onSchedule)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousObservable_ScalarAsyncOnSubscribe)

@implementation RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                              withId:(id)value
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)onSchedule {
  RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_initWithRxSubscriber_withId_withRxFunctionsFunc1_(self, actual, value, onSchedule);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (n < 0LL) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
  if (n != 0 && [self compareAndSetWithBoolean:false withBoolean:true]) {
    [((RxSubscriber *) nil_chk(actual_)) addWithRxSubscription:[((id<RxFunctionsFunc1>) nil_chk(onSchedule_)) callWithId:self]];
  }
}

- (void)call {
  RxSubscriber *a = actual_;
  if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
    return;
  }
  id v = value_ScalarAsyncProducer_;
  @try {
    [a onNextWithId:v];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, a, v);
    return;
  }
  if ([a isUnsubscribed]) {
    return;
  }
  [a onCompleted];
}

- (NSString *)description {
  return JreStrcat("$@$ZC", @"ScalarAsyncProducer[", value_ScalarAsyncProducer_, @", ", [self get], ']');
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(value_ScalarAsyncProducer_);
  RELEASE_(onSchedule_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withId:withRxFunctionsFunc1:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(call);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "value_ScalarAsyncProducer_", "LNSObject;", .constantValue.asLong = 0, 0x10, 6, -1, 7, -1 },
    { "onSchedule_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LNSObject;LRxFunctionsFunc1;", "(Lrx/Subscriber<-TT;>;TT;Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;)V", "request", "J", "toString", "Lrx/Subscriber<-TT;>;", "value", "TT;", "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;", "LRxInternalUtilScalarSynchronousObservable;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Producer;Lrx/functions/Action0;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer = { "ScalarAsyncProducer", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 4, 4, 9, -1, -1, 10, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer;
}

@end

void RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_initWithRxSubscriber_withId_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer *self, RxSubscriber *actual, id value, id<RxFunctionsFunc1> onSchedule) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->value_ScalarAsyncProducer_, value);
  JreStrongAssign(&self->onSchedule_, onSchedule);
}

RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer *new_RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_initWithRxSubscriber_withId_withRxFunctionsFunc1_(RxSubscriber *actual, id value, id<RxFunctionsFunc1> onSchedule) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer, initWithRxSubscriber_withId_withRxFunctionsFunc1_, actual, value, onSchedule)
}

RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer *create_RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer_initWithRxSubscriber_withId_withRxFunctionsFunc1_(RxSubscriber *actual, id value, id<RxFunctionsFunc1> onSchedule) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer, initWithRxSubscriber_withId_withRxFunctionsFunc1_, actual, value, onSchedule)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousObservable_ScalarAsyncProducer)

@implementation RxInternalUtilScalarSynchronousObservable_WeakSingleProducer

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                              withId:(id)value {
  RxInternalUtilScalarSynchronousObservable_WeakSingleProducer_initWithRxSubscriber_withId_(self, actual, value);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (once_) {
    return;
  }
  if (n < 0LL) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$J", @"n >= required but it was ", n));
  }
  if (n == 0LL) {
    return;
  }
  once_ = true;
  RxSubscriber *a = actual_;
  if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
    return;
  }
  id v = value_;
  @try {
    [a onNextWithId:v];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, a, v);
    return;
  }
  if ([a isUnsubscribed]) {
    return;
  }
  [a onCompleted];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withId:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "once_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LNSObject;", "(Lrx/Subscriber<-TT;>;TT;)V", "request", "J", "Lrx/Subscriber<-TT;>;", "TT;", "LRxInternalUtilScalarSynchronousObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_WeakSingleProducer = { "WeakSingleProducer", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 3, 6, -1, -1, 7, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_WeakSingleProducer;
}

@end

void RxInternalUtilScalarSynchronousObservable_WeakSingleProducer_initWithRxSubscriber_withId_(RxInternalUtilScalarSynchronousObservable_WeakSingleProducer *self, RxSubscriber *actual, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->value_, value);
}

RxInternalUtilScalarSynchronousObservable_WeakSingleProducer *new_RxInternalUtilScalarSynchronousObservable_WeakSingleProducer_initWithRxSubscriber_withId_(RxSubscriber *actual, id value) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_WeakSingleProducer, initWithRxSubscriber_withId_, actual, value)
}

RxInternalUtilScalarSynchronousObservable_WeakSingleProducer *create_RxInternalUtilScalarSynchronousObservable_WeakSingleProducer_initWithRxSubscriber_withId_(RxSubscriber *actual, id value) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_WeakSingleProducer, initWithRxSubscriber_withId_, actual, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousObservable_WeakSingleProducer)

@implementation RxInternalUtilScalarSynchronousObservable_$1

- (id<RxSubscription>)callWithId:(id<RxFunctionsAction0>)a {
  return [((RxInternalSchedulersEventLoopsScheduler *) nil_chk(val$els_)) scheduleDirectWithRxFunctionsAction0:a];
}

- (instancetype)initWithRxInternalSchedulersEventLoopsScheduler:(RxInternalSchedulersEventLoopsScheduler *)capture$0 {
  RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(self, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(val$els_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxSubscription;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callWithId:);
  methods[1].selector = @selector(initWithRxInternalSchedulersEventLoopsScheduler:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$els_", "LRxInternalSchedulersEventLoopsScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxFunctionsAction0;", "LRxInternalSchedulersEventLoopsScheduler;", "LRxInternalUtilScalarSynchronousObservable;", "scalarScheduleOnWithRxScheduler:", "Ljava/lang/Object;Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_$1 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, 4, 5, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_$1;
}

@end

void RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalUtilScalarSynchronousObservable_$1 *self, RxInternalSchedulersEventLoopsScheduler *capture$0) {
  JreStrongAssign(&self->val$els_, capture$0);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousObservable_$1 *new_RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalSchedulersEventLoopsScheduler *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_$1, initWithRxInternalSchedulersEventLoopsScheduler_, capture$0)
}

RxInternalUtilScalarSynchronousObservable_$1 *create_RxInternalUtilScalarSynchronousObservable_$1_initWithRxInternalSchedulersEventLoopsScheduler_(RxInternalSchedulersEventLoopsScheduler *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_$1, initWithRxInternalSchedulersEventLoopsScheduler_, capture$0)
}

@implementation RxInternalUtilScalarSynchronousObservable_$2

- (id<RxSubscription>)callWithId:(id<RxFunctionsAction0>)a {
  RxScheduler_Worker *w = [((RxScheduler *) nil_chk(val$scheduler_)) createWorker];
  [((RxScheduler_Worker *) nil_chk(w)) scheduleWithRxFunctionsAction0:create_RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(a, w)];
  return w;
}

- (instancetype)initWithRxScheduler:(RxScheduler *)capture$0 {
  RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(self, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(val$scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxSubscription;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callWithId:);
  methods[1].selector = @selector(initWithRxScheduler:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxFunctionsAction0;", "LRxScheduler;", "LRxInternalUtilScalarSynchronousObservable;", "scalarScheduleOnWithRxScheduler:", "Ljava/lang/Object;Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_$2 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, 4, 5, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_$2;
}

@end

void RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxInternalUtilScalarSynchronousObservable_$2 *self, RxScheduler *capture$0) {
  JreStrongAssign(&self->val$scheduler_, capture$0);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousObservable_$2 *new_RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxScheduler *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_$2, initWithRxScheduler_, capture$0)
}

RxInternalUtilScalarSynchronousObservable_$2 *create_RxInternalUtilScalarSynchronousObservable_$2_initWithRxScheduler_(RxScheduler *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_$2, initWithRxScheduler_, capture$0)
}

@implementation RxInternalUtilScalarSynchronousObservable_$2_$1

- (void)call {
  @try {
    [((id<RxFunctionsAction0>) nil_chk(val$a_)) call];
  }
  @finally {
    [((RxScheduler_Worker *) nil_chk(val$w_)) unsubscribe];
  }
}

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)capture$0
                    withRxScheduler_Worker:(RxScheduler_Worker *)capture$1 {
  RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(self, capture$0, capture$1);
  return self;
}

- (void)dealloc {
  RELEASE_(val$a_);
  RELEASE_(val$w_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(call);
  methods[1].selector = @selector(initWithRxFunctionsAction0:withRxScheduler_Worker:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$a_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$w_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction0;LRxScheduler_Worker;", "LRxInternalUtilScalarSynchronousObservable_$2;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_$2_$1 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 2, 1, -1, 2, -1, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_$2_$1;
}

@end

void RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(RxInternalUtilScalarSynchronousObservable_$2_$1 *self, id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1) {
  JreStrongAssign(&self->val$a_, capture$0);
  JreStrongAssign(&self->val$w_, capture$1);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousObservable_$2_$1 *new_RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_$2_$1, initWithRxFunctionsAction0_withRxScheduler_Worker_, capture$0, capture$1)
}

RxInternalUtilScalarSynchronousObservable_$2_$1 *create_RxInternalUtilScalarSynchronousObservable_$2_$1_initWithRxFunctionsAction0_withRxScheduler_Worker_(id<RxFunctionsAction0> capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_$2_$1, initWithRxFunctionsAction0_withRxScheduler_Worker_, capture$0, capture$1)
}

@implementation RxInternalUtilScalarSynchronousObservable_$3

- (void)callWithId:(RxSubscriber *)child {
  RxObservable *o = [((id<RxFunctionsFunc1>) nil_chk(val$func_)) callWithId:this$0_->t_];
  if ([o isKindOfClass:[RxInternalUtilScalarSynchronousObservable class]]) {
    [((RxSubscriber *) nil_chk(child)) setProducerWithRxProducer:RxInternalUtilScalarSynchronousObservable_createProducerWithRxSubscriber_withId_(child, ((RxInternalUtilScalarSynchronousObservable *) nil_chk(((RxInternalUtilScalarSynchronousObservable *) cast_chk(o, [RxInternalUtilScalarSynchronousObservable class]))))->t_)];
  }
  else {
    [((RxObservable *) nil_chk(o)) unsafeSubscribeWithRxSubscriber:RxObserversSubscribers_wrapWithRxSubscriber_(child)];
  }
}

- (instancetype)initWithRxInternalUtilScalarSynchronousObservable:(RxInternalUtilScalarSynchronousObservable *)outer$
                                             withRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$func_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callWithId:);
  methods[1].selector = @selector(initWithRxInternalUtilScalarSynchronousObservable:withRxFunctionsFunc1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalUtilScalarSynchronousObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$func_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "LRxInternalUtilScalarSynchronousObservable;LRxFunctionsFunc1;", "(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;)V", "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;", "LRxInternalUtilScalarSynchronousObservable;", "scalarFlatMapWithRxFunctionsFunc1:", "Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousObservable_$3 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 2, 6, -1, 7, 8, -1 };
  return &_RxInternalUtilScalarSynchronousObservable_$3;
}

@end

void RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable_$3 *self, RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$func_, capture$0);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousObservable_$3 *new_RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousObservable_$3, initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_, outer$, capture$0)
}

RxInternalUtilScalarSynchronousObservable_$3 *create_RxInternalUtilScalarSynchronousObservable_$3_initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousObservable *outer$, id<RxFunctionsFunc1> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousObservable_$3, initWithRxInternalUtilScalarSynchronousObservable_withRxFunctionsFunc1_, outer$, capture$0)
}
