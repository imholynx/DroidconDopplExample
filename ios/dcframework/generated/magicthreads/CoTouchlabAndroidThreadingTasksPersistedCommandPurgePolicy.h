//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/CommandPurgePolicy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy

#if !defined (CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy))
#define CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy_

@class CoTouchlabAndroidThreadingErrorcontrolSoftException;
@class CoTouchlabAndroidThreadingTasksPersistedPersistedTask;

@protocol CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy < JavaObject >

- (jboolean)purgeCommandOnTransientExceptionWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask
                                              withCoTouchlabAndroidThreadingErrorcontrolSoftException:(CoTouchlabAndroidThreadingErrorcontrolSoftException *)exception;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedCommandPurgePolicy")
