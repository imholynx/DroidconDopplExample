//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/producers/ProducerObserverArbiter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalProducersProducerObserverArbiter.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface RxInternalProducersProducerObserverArbiter_$1 : NSObject < RxProducer >

- (void)requestWithLong:(jlong)n;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalProducersProducerObserverArbiter_$1)

__attribute__((unused)) static void RxInternalProducersProducerObserverArbiter_$1_init(RxInternalProducersProducerObserverArbiter_$1 *self);

__attribute__((unused)) static RxInternalProducersProducerObserverArbiter_$1 *new_RxInternalProducersProducerObserverArbiter_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalProducersProducerObserverArbiter_$1 *create_RxInternalProducersProducerObserverArbiter_$1_init();

J2OBJC_INITIALIZED_DEFN(RxInternalProducersProducerObserverArbiter)

id<RxProducer> RxInternalProducersProducerObserverArbiter_NULL_PRODUCER;

@implementation RxInternalProducersProducerObserverArbiter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalProducersProducerObserverArbiter_initWithRxSubscriber_(self, child);
  return self;
}

- (void)onNextWithId:(id)t {
  @synchronized(self) {
    if (emitting_) {
      id<JavaUtilList> q = queue_;
      if (q == nil) {
        q = create_JavaUtilArrayList_initWithInt_(4);
        JreStrongAssign(&queue_, q);
      }
      [q addWithId:t];
      return;
    }
    emitting_ = true;
  }
  jboolean skipFinal = false;
  @try {
    [((RxSubscriber *) nil_chk(child_)) onNextWithId:t];
    jlong r = requested_;
    if (r != JavaLangLong_MAX_VALUE) {
      requested_ = r - 1;
    }
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  jboolean emit;
  @synchronized(self) {
    if (emitting_) {
      JreStrongAssign(&missedTerminal_, e);
      emit = false;
    }
    else {
      emitting_ = true;
      emit = true;
    }
  }
  if (emit) {
    [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  }
  else {
    JreAssignVolatileBoolean(&hasError_, true);
  }
}

- (void)onCompleted {
  @synchronized(self) {
    if (emitting_) {
      JreStrongAssign(&missedTerminal_, JavaLangBoolean_valueOfWithBoolean_(true));
      return;
    }
    emitting_ = true;
  }
  [((RxSubscriber *) nil_chk(child_)) onCompleted];
}

- (void)requestWithLong:(jlong)n {
  if (n < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"n >= 0 required");
  }
  if (n == 0) {
    return;
  }
  @synchronized(self) {
    if (emitting_) {
      missedRequested_ += n;
      return;
    }
    emitting_ = true;
  }
  id<RxProducer> p = currentProducer_;
  jboolean skipFinal = false;
  @try {
    jlong r = requested_;
    jlong u = r + n;
    if (u < 0) {
      u = JavaLangLong_MAX_VALUE;
    }
    requested_ = u;
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
  if (p != nil) {
    [p requestWithLong:n];
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  @synchronized(self) {
    if (emitting_) {
      JreStrongAssign(&missedProducer_, p != nil ? p : RxInternalProducersProducerObserverArbiter_NULL_PRODUCER);
      return;
    }
    emitting_ = true;
  }
  jboolean skipFinal = false;
  JreStrongAssign(&currentProducer_, p);
  jlong r = requested_;
  @try {
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
  if (p != nil && r != 0) {
    [p requestWithLong:r];
  }
}

- (void)emitLoop {
  RxSubscriber *c = child_;
  jlong toRequest = 0LL;
  id<RxProducer> requestFrom = nil;
  for (; ; ) {
    {
      jlong localRequested;
      id<RxProducer> localProducer;
      id localTerminal;
      id<JavaUtilList> q;
      jboolean quit = false;
      @synchronized(self) {
        localRequested = missedRequested_;
        localProducer = missedProducer_;
        localTerminal = missedTerminal_;
        q = queue_;
        if (localRequested == 0LL && localProducer == nil && q == nil && localTerminal == nil) {
          emitting_ = false;
          quit = true;
        }
        else {
          missedRequested_ = 0LL;
          JreStrongAssign(&missedProducer_, nil);
          JreStrongAssign(&queue_, nil);
          JreStrongAssign(&missedTerminal_, nil);
        }
      }
      if (quit) {
        if (toRequest != 0LL && requestFrom != nil) {
          [requestFrom requestWithLong:toRequest];
        }
        return;
      }
      jboolean empty = q == nil || [q isEmpty];
      if (localTerminal != nil) {
        if (localTerminal != JreLoadStatic(JavaLangBoolean, TRUE)) {
          [((RxSubscriber *) nil_chk(c)) onErrorWithNSException:(NSException *) cast_chk(localTerminal, [NSException class])];
          return;
        }
        else if (empty) {
          [((RxSubscriber *) nil_chk(c)) onCompleted];
          return;
        }
      }
      jlong e = 0;
      if (q != nil) {
        for (id __strong v in q) {
          if ([((RxSubscriber *) nil_chk(c)) isUnsubscribed]) {
            return;
          }
          else if (JreLoadVolatileBoolean(&hasError_)) {
            goto continue_outer;
          }
          @try {
            [c onNextWithId:v];
          }
          @catch (NSException *ex) {
            RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(ex, c, v);
            return;
          }
        }
        e += [q size];
      }
      jlong r = requested_;
      if (r != JavaLangLong_MAX_VALUE) {
        if (localRequested != 0LL) {
          jlong u = r + localRequested;
          if (u < 0) {
            u = JavaLangLong_MAX_VALUE;
          }
          r = u;
        }
        if (e != 0LL && r != JavaLangLong_MAX_VALUE) {
          jlong u = r - e;
          if (u < 0) {
            @throw create_JavaLangIllegalStateException_initWithNSString_(@"More produced than requested");
          }
          r = u;
        }
        requested_ = r;
      }
      if (localProducer != nil) {
        if (localProducer == RxInternalProducersProducerObserverArbiter_NULL_PRODUCER) {
          JreStrongAssign(&currentProducer_, nil);
        }
        else {
          JreStrongAssign(&currentProducer_, localProducer);
          if (r != 0LL) {
            toRequest = RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(toRequest, r);
            requestFrom = localProducer;
          }
        }
      }
      else {
        id<RxProducer> p = currentProducer_;
        if (p != nil && localRequested != 0LL) {
          toRequest = RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(toRequest, localRequested);
          requestFrom = p;
        }
      }
    }
    continue_outer: ;
  }
}

- (void)__javaClone:(RxInternalProducersProducerObserverArbiter *)original {
  [super __javaClone:original];
  [child_ release];
}

- (void)dealloc {
  RELEASE_(queue_);
  RELEASE_(currentProducer_);
  RELEASE_(missedProducer_);
  RELEASE_(missedTerminal_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(requestWithLong:);
  methods[5].selector = @selector(setProducerWithRxProducer:);
  methods[6].selector = @selector(emitLoop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 12, -1 },
    { "currentProducer_", "LRxProducer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "requested_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedRequested_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedProducer_", "LRxProducer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedTerminal_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "hasError_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "NULL_PRODUCER", "LRxProducer;", .constantValue.asLong = 0, 0x18, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "setProducer", "LRxProducer;", "Lrx/Subscriber<-TT;>;", "Ljava/util/List<TT;>;", &RxInternalProducersProducerObserverArbiter_NULL_PRODUCER, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Producer;Lrx/Observer<TT;>;" };
  static const J2ObjcClassInfo _RxInternalProducersProducerObserverArbiter = { "ProducerObserverArbiter", "rx.internal.producers", ptrTable, methods, fields, 7, 0x11, 7, 10, -1, -1, -1, 14, -1 };
  return &_RxInternalProducersProducerObserverArbiter;
}

+ (void)initialize {
  if (self == [RxInternalProducersProducerObserverArbiter class]) {
    JreStrongAssignAndConsume(&RxInternalProducersProducerObserverArbiter_NULL_PRODUCER, new_RxInternalProducersProducerObserverArbiter_$1_init());
    J2OBJC_SET_INITIALIZED(RxInternalProducersProducerObserverArbiter)
  }
}

@end

void RxInternalProducersProducerObserverArbiter_initWithRxSubscriber_(RxInternalProducersProducerObserverArbiter *self, RxSubscriber *child) {
  NSObject_init(self);
  self->child_ = child;
}

RxInternalProducersProducerObserverArbiter *new_RxInternalProducersProducerObserverArbiter_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalProducersProducerObserverArbiter, initWithRxSubscriber_, child)
}

RxInternalProducersProducerObserverArbiter *create_RxInternalProducersProducerObserverArbiter_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalProducersProducerObserverArbiter, initWithRxSubscriber_, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalProducersProducerObserverArbiter)

@implementation RxInternalProducersProducerObserverArbiter_$1

- (void)requestWithLong:(jlong)n {
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalProducersProducerObserverArbiter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(requestWithLong:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "request", "J", "LRxInternalProducersProducerObserverArbiter;" };
  static const J2ObjcClassInfo _RxInternalProducersProducerObserverArbiter_$1 = { "", "rx.internal.producers", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, -1, -1, -1 };
  return &_RxInternalProducersProducerObserverArbiter_$1;
}

@end

void RxInternalProducersProducerObserverArbiter_$1_init(RxInternalProducersProducerObserverArbiter_$1 *self) {
  NSObject_init(self);
}

RxInternalProducersProducerObserverArbiter_$1 *new_RxInternalProducersProducerObserverArbiter_$1_init() {
  J2OBJC_NEW_IMPL(RxInternalProducersProducerObserverArbiter_$1, init)
}

RxInternalProducersProducerObserverArbiter_$1 *create_RxInternalProducersProducerObserverArbiter_$1_init() {
  J2OBJC_CREATE_IMPL(RxInternalProducersProducerObserverArbiter_$1, init)
}
