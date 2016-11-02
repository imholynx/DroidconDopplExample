//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/schedulers/ScheduledAction.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsOnErrorNotImplementedException.h"
#include "RxFunctionsAction0.h"
#include "RxInternalSchedulersScheduledAction.h"
#include "RxInternalUtilSubscriptionList.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong RxInternalSchedulersScheduledAction_get_serialVersionUID();
#define RxInternalSchedulersScheduledAction_serialVersionUID -3962399486978279857LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalSchedulersScheduledAction, serialVersionUID, jlong)

@interface RxInternalSchedulersScheduledAction_FutureCompleter () {
 @public
  RxInternalSchedulersScheduledAction *this$0_;
  id<JavaUtilConcurrentFuture> f_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_FutureCompleter, this$0_, RxInternalSchedulersScheduledAction *)
J2OBJC_FIELD_SETTER(RxInternalSchedulersScheduledAction_FutureCompleter, f_, id<JavaUtilConcurrentFuture>)

inline jlong RxInternalSchedulersScheduledAction_Remover_get_serialVersionUID();
#define RxInternalSchedulersScheduledAction_Remover_serialVersionUID 247232374289553518LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalSchedulersScheduledAction_Remover, serialVersionUID, jlong)

inline jlong RxInternalSchedulersScheduledAction_Remover2_get_serialVersionUID();
#define RxInternalSchedulersScheduledAction_Remover2_serialVersionUID 247232374289553518LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalSchedulersScheduledAction_Remover2, serialVersionUID, jlong)

@implementation RxInternalSchedulersScheduledAction

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(self, action);
  return self;
}

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
  withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent {
  RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(self, action, parent);
  return self;
}

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
        withRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent {
  RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(self, action, parent);
  return self;
}

- (void)run {
  @try {
    [self lazySetWithId:JavaLangThread_currentThread()];
    [((id<RxFunctionsAction0>) nil_chk(action_)) call];
  }
  @catch (RxExceptionsOnErrorNotImplementedException *e) {
    [self signalErrorWithNSException:create_JavaLangIllegalStateException_initWithNSString_withNSException_(@"Exception thrown on Scheduler.Worker thread. Add `onError` handling.", e)];
  }
  @catch (NSException *e) {
    [self signalErrorWithNSException:create_JavaLangIllegalStateException_initWithNSString_withNSException_(@"Fatal Exception thrown on Scheduler.Worker thread.", e)];
  }
  @finally {
    [self unsubscribe];
  }
}

- (void)signalErrorWithNSException:(NSException *)ie {
  RxPluginsRxJavaHooks_onErrorWithNSException_(ie);
  JavaLangThread *thread = JavaLangThread_currentThread();
  [((id<JavaLangThread_UncaughtExceptionHandler>) nil_chk([((JavaLangThread *) nil_chk(thread)) getUncaughtExceptionHandler])) uncaughtExceptionWithJavaLangThread:thread withNSException:ie];
}

- (jboolean)isUnsubscribed {
  return [((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) isUnsubscribed];
}

- (void)unsubscribe {
  if (![((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) isUnsubscribed]) {
    [cancel_ unsubscribe];
  }
}

- (void)addWithRxSubscription:(id<RxSubscription>)s {
  [((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) addWithRxSubscription:s];
}

- (void)addWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f {
  [((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) addWithRxSubscription:create_RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(self, f)];
}

- (void)addParentWithRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent {
  [((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) addWithRxSubscription:create_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(self, parent)];
}

- (void)addParentWithRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent {
  [((RxInternalUtilSubscriptionList *) nil_chk(cancel_)) addWithRxSubscription:create_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(self, parent)];
}

- (void)dealloc {
  RELEASE_(cancel_);
  RELEASE_(action_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction0:);
  methods[1].selector = @selector(initWithRxFunctionsAction0:withRxSubscriptionsCompositeSubscription:);
  methods[2].selector = @selector(initWithRxFunctionsAction0:withRxInternalUtilSubscriptionList:);
  methods[3].selector = @selector(run);
  methods[4].selector = @selector(signalErrorWithNSException:);
  methods[5].selector = @selector(isUnsubscribed);
  methods[6].selector = @selector(unsubscribe);
  methods[7].selector = @selector(addWithRxSubscription:);
  methods[8].selector = @selector(addWithJavaUtilConcurrentFuture:);
  methods[9].selector = @selector(addParentWithRxSubscriptionsCompositeSubscription:);
  methods[10].selector = @selector(addParentWithRxInternalUtilSubscriptionList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalSchedulersScheduledAction_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "cancel_", "LRxInternalUtilSubscriptionList;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "action_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction0;", "LRxFunctionsAction0;LRxSubscriptionsCompositeSubscription;", "LRxFunctionsAction0;LRxInternalUtilSubscriptionList;", "signalError", "LNSException;", "add", "LRxSubscription;", "LJavaUtilConcurrentFuture;", "(Ljava/util/concurrent/Future<*>;)V", "addParent", "LRxSubscriptionsCompositeSubscription;", "LRxInternalUtilSubscriptionList;", "LRxInternalSchedulersScheduledAction_FutureCompleter;LRxInternalSchedulersScheduledAction_Remover;LRxInternalSchedulersScheduledAction_Remover2;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Thread;>;Ljava/lang/Runnable;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction = { "ScheduledAction", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 11, 3, -1, 12, -1, 13, -1 };
  return &_RxInternalSchedulersScheduledAction;
}

@end

void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->action_, action);
  JreStrongAssignAndConsume(&self->cancel_, new_RxInternalUtilSubscriptionList_init());
}

RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_, action)
}

RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_, action)
}

void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->action_, action);
  JreStrongAssignAndConsume(&self->cancel_, new_RxInternalUtilSubscriptionList_initWithRxSubscription_(create_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(self, parent)));
}

RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_, action, parent)
}

RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_(id<RxFunctionsAction0> action, RxSubscriptionsCompositeSubscription *parent) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_withRxSubscriptionsCompositeSubscription_, action, parent)
}

void RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *self, id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->action_, action);
  JreStrongAssignAndConsume(&self->cancel_, new_RxInternalUtilSubscriptionList_initWithRxSubscription_(create_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(self, parent)));
}

RxInternalSchedulersScheduledAction *new_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_, action, parent)
}

RxInternalSchedulersScheduledAction *create_RxInternalSchedulersScheduledAction_initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_(id<RxFunctionsAction0> action, RxInternalUtilSubscriptionList *parent) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction, initWithRxFunctionsAction0_withRxInternalUtilSubscriptionList_, action, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction)

@implementation RxInternalSchedulersScheduledAction_FutureCompleter

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)outer$
                               withJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f {
  RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(self, outer$, f);
  return self;
}

- (void)unsubscribe {
  if ([this$0_ get] != JavaLangThread_currentThread()) {
    [((id<JavaUtilConcurrentFuture>) nil_chk(f_)) cancelWithBoolean:true];
  }
  else {
    [((id<JavaUtilConcurrentFuture>) nil_chk(f_)) cancelWithBoolean:false];
  }
}

- (jboolean)isUnsubscribed {
  return [((id<JavaUtilConcurrentFuture>) nil_chk(f_)) isCancelled];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(f_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalSchedulersScheduledAction:withJavaUtilConcurrentFuture:);
  methods[1].selector = @selector(unsubscribe);
  methods[2].selector = @selector(isUnsubscribed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalSchedulersScheduledAction;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "f_", "LJavaUtilConcurrentFuture;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersScheduledAction;LJavaUtilConcurrentFuture;", "(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future<*>;)V", "Ljava/util/concurrent/Future<*>;", "LRxInternalSchedulersScheduledAction;" };
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction_FutureCompleter = { "FutureCompleter", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x10, 3, 2, 3, -1, -1, -1, -1 };
  return &_RxInternalSchedulersScheduledAction_FutureCompleter;
}

@end

void RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction_FutureCompleter *self, RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->f_, f);
}

RxInternalSchedulersScheduledAction_FutureCompleter *new_RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction_FutureCompleter, initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_, outer$, f)
}

RxInternalSchedulersScheduledAction_FutureCompleter *create_RxInternalSchedulersScheduledAction_FutureCompleter_initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_(RxInternalSchedulersScheduledAction *outer$, id<JavaUtilConcurrentFuture> f) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction_FutureCompleter, initWithRxInternalSchedulersScheduledAction_withJavaUtilConcurrentFuture_, outer$, f)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction_FutureCompleter)

@implementation RxInternalSchedulersScheduledAction_Remover

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)s
                   withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)parent {
  RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(self, s, parent);
  return self;
}

- (jboolean)isUnsubscribed {
  return [((RxInternalSchedulersScheduledAction *) nil_chk(s_)) isUnsubscribed];
}

- (void)unsubscribe {
  if ([self compareAndSetWithBoolean:false withBoolean:true]) {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(parent_)) removeWithRxSubscription:s_];
  }
}

- (void)dealloc {
  RELEASE_(s_);
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalSchedulersScheduledAction:withRxSubscriptionsCompositeSubscription:);
  methods[1].selector = @selector(isUnsubscribed);
  methods[2].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalSchedulersScheduledAction_Remover_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "s_", "LRxInternalSchedulersScheduledAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "parent_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersScheduledAction;LRxSubscriptionsCompositeSubscription;", "LRxInternalSchedulersScheduledAction;" };
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction_Remover = { "Remover", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 3, 3, 1, -1, -1, -1, -1 };
  return &_RxInternalSchedulersScheduledAction_Remover;
}

@end

void RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction_Remover *self, RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->s_, s);
  JreStrongAssign(&self->parent_, parent);
}

RxInternalSchedulersScheduledAction_Remover *new_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction_Remover, initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_, s, parent)
}

RxInternalSchedulersScheduledAction_Remover *create_RxInternalSchedulersScheduledAction_Remover_initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_(RxInternalSchedulersScheduledAction *s, RxSubscriptionsCompositeSubscription *parent) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction_Remover, initWithRxInternalSchedulersScheduledAction_withRxSubscriptionsCompositeSubscription_, s, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction_Remover)

@implementation RxInternalSchedulersScheduledAction_Remover2

- (instancetype)initWithRxInternalSchedulersScheduledAction:(RxInternalSchedulersScheduledAction *)s
                         withRxInternalUtilSubscriptionList:(RxInternalUtilSubscriptionList *)parent {
  RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(self, s, parent);
  return self;
}

- (jboolean)isUnsubscribed {
  return [((RxInternalSchedulersScheduledAction *) nil_chk(s_)) isUnsubscribed];
}

- (void)unsubscribe {
  if ([self compareAndSetWithBoolean:false withBoolean:true]) {
    [((RxInternalUtilSubscriptionList *) nil_chk(parent_)) removeWithRxSubscription:s_];
  }
}

- (void)dealloc {
  RELEASE_(s_);
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalSchedulersScheduledAction:withRxInternalUtilSubscriptionList:);
  methods[1].selector = @selector(isUnsubscribed);
  methods[2].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalSchedulersScheduledAction_Remover2_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "s_", "LRxInternalSchedulersScheduledAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "parent_", "LRxInternalUtilSubscriptionList;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalSchedulersScheduledAction;LRxInternalUtilSubscriptionList;", "LRxInternalSchedulersScheduledAction;" };
  static const J2ObjcClassInfo _RxInternalSchedulersScheduledAction_Remover2 = { "Remover2", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 3, 3, 1, -1, -1, -1, -1 };
  return &_RxInternalSchedulersScheduledAction_Remover2;
}

@end

void RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction_Remover2 *self, RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->s_, s);
  JreStrongAssign(&self->parent_, parent);
}

RxInternalSchedulersScheduledAction_Remover2 *new_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent) {
  J2OBJC_NEW_IMPL(RxInternalSchedulersScheduledAction_Remover2, initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_, s, parent)
}

RxInternalSchedulersScheduledAction_Remover2 *create_RxInternalSchedulersScheduledAction_Remover2_initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_(RxInternalSchedulersScheduledAction *s, RxInternalUtilSubscriptionList *parent) {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersScheduledAction_Remover2, initWithRxInternalSchedulersScheduledAction_withRxInternalUtilSubscriptionList_, s, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersScheduledAction_Remover2)
