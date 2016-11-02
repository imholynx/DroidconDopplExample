//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/ScalarSynchronousSingle.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalSchedulersEventLoopsScheduler.h"
#include "RxInternalUtilScalarSynchronousSingle.h"
#include "RxScheduler.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscription.h"

@interface RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission () {
 @public
  RxInternalSchedulersEventLoopsScheduler *es_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission, es_, RxInternalSchedulersEventLoopsScheduler *)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission, value_, id)

@interface RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission () {
 @public
  RxScheduler *scheduler_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission, scheduler_, RxScheduler *)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission, value_, id)

@interface RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction () {
 @public
  RxSingleSubscriber *subscriber_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction, subscriber_, RxSingleSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction, value_, id)

@interface RxInternalUtilScalarSynchronousSingle_$1 : NSObject < RxSingle_OnSubscribe > {
 @public
  id val$t_;
}

- (void)callWithId:(RxSingleSubscriber *)te;

- (instancetype)initWithId:(id)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousSingle_$1)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_$1, val$t_, id)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousSingle_$1_initWithId_(RxInternalUtilScalarSynchronousSingle_$1 *self, id capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$1 *new_RxInternalUtilScalarSynchronousSingle_$1_initWithId_(id capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$1 *create_RxInternalUtilScalarSynchronousSingle_$1_initWithId_(id capture$0);

@interface RxInternalUtilScalarSynchronousSingle_$2 : NSObject < RxSingle_OnSubscribe > {
 @public
  RxInternalUtilScalarSynchronousSingle *this$0_;
  id<RxFunctionsFunc1> val$func_;
}

- (void)callWithId:(RxSingleSubscriber *)child;

- (instancetype)initWithRxInternalUtilScalarSynchronousSingle:(RxInternalUtilScalarSynchronousSingle *)outer$
                                         withRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousSingle_$2)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_$2, this$0_, RxInternalUtilScalarSynchronousSingle *)
J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_$2, val$func_, id<RxFunctionsFunc1>)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle_$2 *self, RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$2 *new_RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$2 *create_RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0);

@interface RxInternalUtilScalarSynchronousSingle_$2_$1 : RxSingleSubscriber {
 @public
  RxSingleSubscriber *val$child_;
}

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSuccessWithId:(id)r;

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilScalarSynchronousSingle_$2_$1)

J2OBJC_FIELD_SETTER(RxInternalUtilScalarSynchronousSingle_$2_$1, val$child_, RxSingleSubscriber *)

__attribute__((unused)) static void RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxInternalUtilScalarSynchronousSingle_$2_$1 *self, RxSingleSubscriber *capture$0);

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$2_$1 *new_RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilScalarSynchronousSingle_$2_$1 *create_RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0);

@implementation RxInternalUtilScalarSynchronousSingle

+ (RxInternalUtilScalarSynchronousSingle *)createWithId:(id)t {
  return RxInternalUtilScalarSynchronousSingle_createWithId_(t);
}

- (instancetype)initWithId:(id)t {
  RxInternalUtilScalarSynchronousSingle_initWithId_(self, t);
  return self;
}

- (id)get {
  return value_;
}

- (RxSingle *)scalarScheduleOnWithRxScheduler:(RxScheduler *)scheduler {
  if ([scheduler isKindOfClass:[RxInternalSchedulersEventLoopsScheduler class]]) {
    RxInternalSchedulersEventLoopsScheduler *es = (RxInternalSchedulersEventLoopsScheduler *) cast_chk(scheduler, [RxInternalSchedulersEventLoopsScheduler class]);
    return RxSingle_createWithRxSingle_OnSubscribe_(create_RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission_initWithRxInternalSchedulersEventLoopsScheduler_withId_(es, value_));
  }
  return RxSingle_createWithRxSingle_OnSubscribe_(create_RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission_initWithRxScheduler_withId_(scheduler, value_));
}

- (RxSingle *)scalarFlatMapWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)func {
  return RxSingle_createWithRxSingle_OnSubscribe_(create_RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(self, func));
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalUtilScalarSynchronousSingle;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LRxSingle;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LRxSingle;", 0x1, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithId:);
  methods[1].selector = @selector(initWithId:);
  methods[2].selector = @selector(get);
  methods[3].selector = @selector(scalarScheduleOnWithRxScheduler:);
  methods[4].selector = @selector(scalarFlatMapWithRxFunctionsFunc1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "create", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Lrx/internal/util/ScalarSynchronousSingle<TT;>;", "(TT;)V", "()TT;", "scalarScheduleOn", "LRxScheduler;", "(Lrx/Scheduler;)Lrx/Single<TT;>;", "scalarFlatMap", "LRxFunctionsFunc1;", "<R:Ljava/lang/Object;>(Lrx/functions/Func1<-TT;+Lrx/Single<+TR;>;>;)Lrx/Single<TR;>;", "TT;", "LRxInternalUtilScalarSynchronousSingle_DirectScheduledEmission;LRxInternalUtilScalarSynchronousSingle_NormalScheduledEmission;LRxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction;", "<T:Ljava/lang/Object;>Lrx/Single<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle = { "ScalarSynchronousSingle", "rx.internal.util", ptrTable, methods, fields, 7, 0x11, 5, 1, -1, 12, -1, 13, -1 };
  return &_RxInternalUtilScalarSynchronousSingle;
}

@end

RxInternalUtilScalarSynchronousSingle *RxInternalUtilScalarSynchronousSingle_createWithId_(id t) {
  RxInternalUtilScalarSynchronousSingle_initialize();
  return create_RxInternalUtilScalarSynchronousSingle_initWithId_(t);
}

void RxInternalUtilScalarSynchronousSingle_initWithId_(RxInternalUtilScalarSynchronousSingle *self, id t) {
  RxSingle_initWithRxSingle_OnSubscribe_(self, create_RxInternalUtilScalarSynchronousSingle_$1_initWithId_(t));
  JreStrongAssign(&self->value_, t);
}

RxInternalUtilScalarSynchronousSingle *new_RxInternalUtilScalarSynchronousSingle_initWithId_(id t) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle, initWithId_, t)
}

RxInternalUtilScalarSynchronousSingle *create_RxInternalUtilScalarSynchronousSingle_initWithId_(id t) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle, initWithId_, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousSingle)

@implementation RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission

- (instancetype)initWithRxInternalSchedulersEventLoopsScheduler:(RxInternalSchedulersEventLoopsScheduler *)es
                                                         withId:(id)value {
  RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission_initWithRxInternalSchedulersEventLoopsScheduler_withId_(self, es, value);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)singleSubscriber {
  [((RxSingleSubscriber *) nil_chk(singleSubscriber)) addWithRxSubscription:[((RxInternalSchedulersEventLoopsScheduler *) nil_chk(es_)) scheduleDirectWithRxFunctionsAction0:create_RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(singleSubscriber, value_)]];
}

- (void)dealloc {
  RELEASE_(es_);
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
  methods[0].selector = @selector(initWithRxInternalSchedulersEventLoopsScheduler:withId:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "es_", "LRxInternalSchedulersEventLoopsScheduler;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersEventLoopsScheduler;LNSObject;", "(Lrx/internal/schedulers/EventLoopsScheduler;TT;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "TT;", "LRxInternalUtilScalarSynchronousSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission = { "DirectScheduledEmission", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 6, -1, -1, 7, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission;
}

@end

void RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission_initWithRxInternalSchedulersEventLoopsScheduler_withId_(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission *self, RxInternalSchedulersEventLoopsScheduler *es, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->es_, es);
  JreStrongAssign(&self->value_, value);
}

RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission *new_RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission_initWithRxInternalSchedulersEventLoopsScheduler_withId_(RxInternalSchedulersEventLoopsScheduler *es, id value) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission, initWithRxInternalSchedulersEventLoopsScheduler_withId_, es, value)
}

RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission *create_RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission_initWithRxInternalSchedulersEventLoopsScheduler_withId_(RxInternalSchedulersEventLoopsScheduler *es, id value) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission, initWithRxInternalSchedulersEventLoopsScheduler_withId_, es, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousSingle_DirectScheduledEmission)

@implementation RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler
                             withId:(id)value {
  RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission_initWithRxScheduler_withId_(self, scheduler, value);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)singleSubscriber {
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSingleSubscriber *) nil_chk(singleSubscriber)) addWithRxSubscription:worker];
  [((RxScheduler_Worker *) nil_chk(worker)) scheduleWithRxFunctionsAction0:create_RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(singleSubscriber, value_)];
}

- (void)dealloc {
  RELEASE_(scheduler_);
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
  methods[0].selector = @selector(initWithRxScheduler:withId:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxScheduler;LNSObject;", "(Lrx/Scheduler;TT;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "TT;", "LRxInternalUtilScalarSynchronousSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission = { "NormalScheduledEmission", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 6, -1, -1, 7, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission;
}

@end

void RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission_initWithRxScheduler_withId_(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission *self, RxScheduler *scheduler, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->value_, value);
}

RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission *new_RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission_initWithRxScheduler_withId_(RxScheduler *scheduler, id value) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission, initWithRxScheduler_withId_, scheduler, value)
}

RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission *create_RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission_initWithRxScheduler_withId_(RxScheduler *scheduler, id value) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission, initWithRxScheduler_withId_, scheduler, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousSingle_NormalScheduledEmission)

@implementation RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)subscriber
                                    withId:(id)value {
  RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(self, subscriber, value);
  return self;
}

- (void)call {
  @try {
    [((RxSingleSubscriber *) nil_chk(subscriber_)) onSuccessWithId:value_];
  }
  @catch (NSException *t) {
    [subscriber_ onErrorWithNSException:t];
  }
}

- (void)dealloc {
  RELEASE_(subscriber_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingleSubscriber:withId:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subscriber_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LRxSingleSubscriber;LNSObject;", "(Lrx/SingleSubscriber<-TT;>;TT;)V", "Lrx/SingleSubscriber<-TT;>;", "TT;", "LRxInternalUtilScalarSynchronousSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/functions/Action0;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction = { "ScalarSynchronousSingleAction", "rx.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 4, -1, -1, 5, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction;
}

@end

void RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction *self, RxSingleSubscriber *subscriber, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->subscriber_, subscriber);
  JreStrongAssign(&self->value_, value);
}

RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction *new_RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(RxSingleSubscriber *subscriber, id value) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction, initWithRxSingleSubscriber_withId_, subscriber, value)
}

RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction *create_RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction_initWithRxSingleSubscriber_withId_(RxSingleSubscriber *subscriber, id value) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction, initWithRxSingleSubscriber_withId_, subscriber, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilScalarSynchronousSingle_ScalarSynchronousSingleAction)

@implementation RxInternalUtilScalarSynchronousSingle_$1

- (void)callWithId:(RxSingleSubscriber *)te {
  [((RxSingleSubscriber *) nil_chk(te)) onSuccessWithId:val$t_];
}

- (instancetype)initWithId:(id)capture$0 {
  RxInternalUtilScalarSynchronousSingle_$1_initWithId_(self, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(val$t_);
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
  methods[1].selector = @selector(initWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$t_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "LNSObject;", "(TT;)V", "TT;", "LRxInternalUtilScalarSynchronousSingle;", "initWithId:", "Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_$1 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 1, 6, -1, 7, 8, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_$1;
}

@end

void RxInternalUtilScalarSynchronousSingle_$1_initWithId_(RxInternalUtilScalarSynchronousSingle_$1 *self, id capture$0) {
  JreStrongAssign(&self->val$t_, capture$0);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousSingle_$1 *new_RxInternalUtilScalarSynchronousSingle_$1_initWithId_(id capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_$1, initWithId_, capture$0)
}

RxInternalUtilScalarSynchronousSingle_$1 *create_RxInternalUtilScalarSynchronousSingle_$1_initWithId_(id capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_$1, initWithId_, capture$0)
}

@implementation RxInternalUtilScalarSynchronousSingle_$2

- (void)callWithId:(RxSingleSubscriber *)child {
  RxSingle *o = [((id<RxFunctionsFunc1>) nil_chk(val$func_)) callWithId:this$0_->value_];
  if ([o isKindOfClass:[RxInternalUtilScalarSynchronousSingle class]]) {
    [((RxSingleSubscriber *) nil_chk(child)) onSuccessWithId:((RxInternalUtilScalarSynchronousSingle *) nil_chk(((RxInternalUtilScalarSynchronousSingle *) cast_chk(o, [RxInternalUtilScalarSynchronousSingle class]))))->value_];
  }
  else {
    RxSingleSubscriber *subscriber = create_RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(child);
    [((RxSingleSubscriber *) nil_chk(child)) addWithRxSubscription:subscriber];
    [((RxSingle *) nil_chk(o)) subscribeWithRxSingleSubscriber:subscriber];
  }
}

- (instancetype)initWithRxInternalUtilScalarSynchronousSingle:(RxInternalUtilScalarSynchronousSingle *)outer$
                                         withRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(self, outer$, capture$0);
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
  methods[1].selector = @selector(initWithRxInternalUtilScalarSynchronousSingle:withRxFunctionsFunc1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalUtilScalarSynchronousSingle;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$func_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TR;>;)V", "LRxInternalUtilScalarSynchronousSingle;LRxFunctionsFunc1;", "(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1<-TT;+Lrx/Single<+TR;>;>;)V", "Lrx/functions/Func1<-TT;+Lrx/Single<+TR;>;>;", "LRxInternalUtilScalarSynchronousSingle;", "scalarFlatMapWithRxFunctionsFunc1:", "Ljava/lang/Object;Lrx/Single$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_$2 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 2, 2, 6, -1, 7, 8, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_$2;
}

@end

void RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle_$2 *self, RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$func_, capture$0);
  NSObject_init(self);
}

RxInternalUtilScalarSynchronousSingle_$2 *new_RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_$2, initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_, outer$, capture$0)
}

RxInternalUtilScalarSynchronousSingle_$2 *create_RxInternalUtilScalarSynchronousSingle_$2_initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_(RxInternalUtilScalarSynchronousSingle *outer$, id<RxFunctionsFunc1> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_$2, initWithRxInternalUtilScalarSynchronousSingle_withRxFunctionsFunc1_, outer$, capture$0)
}

@implementation RxInternalUtilScalarSynchronousSingle_$2_$1

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSingleSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onSuccessWithId:(id)r {
  [((RxSingleSubscriber *) nil_chk(val$child_)) onSuccessWithId:r];
}

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)capture$0 {
  RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(self, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(val$child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x0, -1, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onErrorWithNSException:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(initWithRxSingleSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$child_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onSuccess", "LNSObject;", "(TR;)V", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TR;>;)V", "Lrx/SingleSubscriber<-TR;>;", "LRxInternalUtilScalarSynchronousSingle_$2;", "callWithId:", "Lrx/SingleSubscriber<TR;>;" };
  static const J2ObjcClassInfo _RxInternalUtilScalarSynchronousSingle_$2_$1 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8008, 3, 1, 8, -1, 9, 10, -1 };
  return &_RxInternalUtilScalarSynchronousSingle_$2_$1;
}

@end

void RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxInternalUtilScalarSynchronousSingle_$2_$1 *self, RxSingleSubscriber *capture$0) {
  JreStrongAssign(&self->val$child_, capture$0);
  RxSingleSubscriber_init(self);
}

RxInternalUtilScalarSynchronousSingle_$2_$1 *new_RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalUtilScalarSynchronousSingle_$2_$1, initWithRxSingleSubscriber_, capture$0)
}

RxInternalUtilScalarSynchronousSingle_$2_$1 *create_RxInternalUtilScalarSynchronousSingle_$2_$1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalUtilScalarSynchronousSingle_$2_$1, initWithRxSingleSubscriber_, capture$0)
}
