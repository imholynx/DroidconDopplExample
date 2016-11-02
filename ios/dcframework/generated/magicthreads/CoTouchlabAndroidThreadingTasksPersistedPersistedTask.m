//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/PersistedTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingErrorcontrolSoftException.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTask.h"
#include "CoTouchlabAndroidThreadingTasksPersistedSuperbusProcessException.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/lang/System.h"
#include "java/util/Map.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

@interface CoTouchlabAndroidThreadingTasksPersistedPersistedTask () {
 @public
  jlong lastUpdate_;
  jint priority_;
  jlong added_;
  jint orderTie_;
  jint transientExceptionCount_;
  JavaLangLong *id__;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksPersistedPersistedTask, id__, JavaLangLong *)

inline JavaUtilConcurrentAtomicAtomicInteger *CoTouchlabAndroidThreadingTasksPersistedPersistedTask_get_orderTieCounter();
inline JavaUtilConcurrentAtomicAtomicInteger *CoTouchlabAndroidThreadingTasksPersistedPersistedTask_set_orderTieCounter(JavaUtilConcurrentAtomicAtomicInteger *value);
static JavaUtilConcurrentAtomicAtomicInteger *CoTouchlabAndroidThreadingTasksPersistedPersistedTask_orderTieCounter;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabAndroidThreadingTasksPersistedPersistedTask, orderTieCounter, JavaUtilConcurrentAtomicAtomicInteger *)

J2OBJC_INITIALIZED_DEFN(CoTouchlabAndroidThreadingTasksPersistedPersistedTask)

@implementation CoTouchlabAndroidThreadingTasksPersistedPersistedTask

- (NSString *)logSummary {
  return [[self java_getClass] getSimpleName];
}

- (jboolean)sameWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask {
  return false;
}

- (void)runWithAndroidContentContext:(AndroidContentContext *)context {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)onTransientErrorWithAndroidContentContext:(AndroidContentContext *)context
withCoTouchlabAndroidThreadingErrorcontrolSoftException:(CoTouchlabAndroidThreadingErrorcontrolSoftException *)exception {
}

- (void)onPermanentErrorWithAndroidContentContext:(AndroidContentContext *)context
                                  withNSException:(NSException *)exception {
  jboolean handled = [self handleErrorWithAndroidContentContext:context withNSException:exception];
  if (!handled) {
    @throw create_CoTouchlabAndroidThreadingTasksPersistedSuperbusProcessException_initWithNSException_(exception);
  }
}

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context {
}

- (void)onRuntimeMessageWithAndroidContentContext:(AndroidContentContext *)context
                                     withNSString:(NSString *)message {
  [self onRuntimeMessageWithAndroidContentContext:context withNSString:message withJavaUtilMap:nil];
}

- (void)onRuntimeMessageWithAndroidContentContext:(AndroidContentContext *)context
                                     withNSString:(NSString *)message
                                  withJavaUtilMap:(id<JavaUtilMap>)args {
}

- (jlong)getLastUpdate {
  return lastUpdate_;
}

- (void)setLastUpdateWithLong:(jlong)lastUpdate {
  self->lastUpdate_ = lastUpdate;
}

- (jint)getPriority {
  return priority_;
}

- (void)setPriorityWithInt:(jint)priority {
  self->priority_ = priority;
}

- (jlong)getAdded {
  return added_;
}

- (void)setAddedWithLong:(jlong)added {
  self->added_ = added;
}

- (jint)getOrderTie {
  return orderTie_;
}

- (void)setOrderTieWithInt:(jint)orderTie {
  self->orderTie_ = orderTie;
}

- (jint)getTransientExceptionCount {
  return transientExceptionCount_;
}

- (void)setTransientExceptionCountWithInt:(jint)transientExceptionCount {
  self->transientExceptionCount_ = transientExceptionCount;
}

- (jint)compareToWithId:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask {
  cast_chk(persistedTask, [CoTouchlabAndroidThreadingTasksPersistedPersistedTask class]);
  jint priorityCompare = [((CoTouchlabAndroidThreadingTasksPersistedPersistedTask *) nil_chk(persistedTask)) getPriority] - priority_;
  if (priorityCompare != 0) {
    return priorityCompare;
  }
  jint addedCompare = (jint) (added_ - [persistedTask getAdded]);
  if (addedCompare != 0) {
    return addedCompare;
  }
  return orderTie_ - persistedTask->orderTie_;
}

- (JavaLangLong *)getId {
  return id__;
}

- (void)setIdWithJavaLangLong:(JavaLangLong *)id_ {
  JreStrongAssign(&self->id__, id_);
}

- (jboolean)runAllInTransaction {
  return false;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksPersistedPersistedTask_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(id__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 12, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 14, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 16, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 16, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 20, 1, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(logSummary);
  methods[1].selector = @selector(sameWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:);
  methods[2].selector = @selector(runWithAndroidContentContext:);
  methods[3].selector = @selector(onTransientErrorWithAndroidContentContext:withCoTouchlabAndroidThreadingErrorcontrolSoftException:);
  methods[4].selector = @selector(onPermanentErrorWithAndroidContentContext:withNSException:);
  methods[5].selector = @selector(onCompleteWithAndroidContentContext:);
  methods[6].selector = @selector(onRuntimeMessageWithAndroidContentContext:withNSString:);
  methods[7].selector = @selector(onRuntimeMessageWithAndroidContentContext:withNSString:withJavaUtilMap:);
  methods[8].selector = @selector(getLastUpdate);
  methods[9].selector = @selector(setLastUpdateWithLong:);
  methods[10].selector = @selector(getPriority);
  methods[11].selector = @selector(setPriorityWithInt:);
  methods[12].selector = @selector(getAdded);
  methods[13].selector = @selector(setAddedWithLong:);
  methods[14].selector = @selector(getOrderTie);
  methods[15].selector = @selector(setOrderTieWithInt:);
  methods[16].selector = @selector(getTransientExceptionCount);
  methods[17].selector = @selector(setTransientExceptionCountWithInt:);
  methods[18].selector = @selector(compareToWithId:);
  methods[19].selector = @selector(getId);
  methods[20].selector = @selector(setIdWithJavaLangLong:);
  methods[21].selector = @selector(runAllInTransaction);
  methods[22].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MUCH_LOWER_PRIORITY", "I", .constantValue.asInt = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_MUCH_LOWER_PRIORITY, 0x19, -1, -1, -1, -1 },
    { "LOWER_PRIORITY", "I", .constantValue.asInt = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_LOWER_PRIORITY, 0x19, -1, -1, -1, -1 },
    { "DEFAULT_PRIORITY", "I", .constantValue.asInt = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_DEFAULT_PRIORITY, 0x19, -1, -1, -1, -1 },
    { "HIGHER_PRIORITY", "I", .constantValue.asInt = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_HIGHER_PRIORITY, 0x19, -1, -1, -1, -1 },
    { "MUCH_HIGHER_PRIORITY", "I", .constantValue.asInt = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_MUCH_HIGHER_PRIORITY, 0x19, -1, -1, -1, -1 },
    { "orderTieCounter", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0xa, -1, 23, -1, -1 },
    { "lastUpdate_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "priority_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "added_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "orderTie_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "transientExceptionCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "id__", "LJavaLangLong;", .constantValue.asLong = 0, 0x2, 24, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "same", "LCoTouchlabAndroidThreadingTasksPersistedPersistedTask;", "run", "LAndroidContentContext;", "LCoTouchlabAndroidThreadingErrorcontrolSoftException;LNSException;", "onTransientError", "LAndroidContentContext;LCoTouchlabAndroidThreadingErrorcontrolSoftException;", "onPermanentError", "LAndroidContentContext;LNSException;", "onComplete", "onRuntimeMessage", "LAndroidContentContext;LNSString;", "LAndroidContentContext;LNSString;LJavaUtilMap;", "setLastUpdate", "J", "setPriority", "I", "setAdded", "setOrderTie", "setTransientExceptionCount", "compareTo", "setId", "LJavaLangLong;", &CoTouchlabAndroidThreadingTasksPersistedPersistedTask_orderTieCounter, "id", "Lco/touchlab/android/threading/tasks/Task;Ljava/lang/Comparable<Lco/touchlab/android/threading/tasks/persisted/PersistedTask;>;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksPersistedPersistedTask = { "PersistedTask", "co.touchlab.android.threading.tasks.persisted", ptrTable, methods, fields, 7, 0x401, 23, 12, -1, -1, -1, 25, -1 };
  return &_CoTouchlabAndroidThreadingTasksPersistedPersistedTask;
}

+ (void)initialize {
  if (self == [CoTouchlabAndroidThreadingTasksPersistedPersistedTask class]) {
    JreStrongAssignAndConsume(&CoTouchlabAndroidThreadingTasksPersistedPersistedTask_orderTieCounter, new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(0));
    J2OBJC_SET_INITIALIZED(CoTouchlabAndroidThreadingTasksPersistedPersistedTask)
  }
}

@end

void CoTouchlabAndroidThreadingTasksPersistedPersistedTask_init(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *self) {
  CoTouchlabAndroidThreadingTasksTask_init(self);
  self->lastUpdate_ = JavaLangSystem_currentTimeMillis();
  self->priority_ = CoTouchlabAndroidThreadingTasksPersistedPersistedTask_DEFAULT_PRIORITY;
  self->added_ = JavaLangSystem_currentTimeMillis();
  self->orderTie_ = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(CoTouchlabAndroidThreadingTasksPersistedPersistedTask_orderTieCounter)) getAndAddWithInt:1];
  self->transientExceptionCount_ = 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksPersistedPersistedTask)
