//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/helper/RetrofitPersistedTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingErrorcontrolNetworkException.h"
#include "CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTask.h"
#include "J2ObjC_source.h"
#include "RetrofitRetrofitError.h"

@implementation CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask

- (void)runWithAndroidContentContext:(AndroidContentContext *)context {
  @try {
    [self runNetworkWithAndroidContentContext:context];
  }
  @catch (RetrofitRetrofitError *e) {
    if ([((RetrofitRetrofitError *) nil_chk(e)) getKind] == JreLoadEnum(RetrofitRetrofitError_Kind, NETWORK)) {
      @throw create_CoTouchlabAndroidThreadingErrorcontrolNetworkException_initWithNSException_(e);
    }
  }
}

- (void)runNetworkWithAndroidContentContext:(AndroidContentContext *)context {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e {
  return false;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x14, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x404, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(runWithAndroidContentContext:);
  methods[1].selector = @selector(runNetworkWithAndroidContentContext:);
  methods[2].selector = @selector(handleErrorWithAndroidContentContext:withNSException:);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "run", "LAndroidContentContext;", "LCoTouchlabAndroidThreadingErrorcontrolSoftException;LNSException;", "runNetwork", "handleError", "LAndroidContentContext;LNSException;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask = { "RetrofitPersistedTask", "co.touchlab.android.threading.tasks.helper", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask;
}

@end

void CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask_init(CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask *self) {
  CoTouchlabAndroidThreadingTasksPersistedPersistedTask_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksHelperRetrofitPersistedTask)
