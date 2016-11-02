//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/SynchronizedQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilSynchronizedQueue")
#ifdef RESTRICT_RxInternalUtilSynchronizedQueue
#define INCLUDE_ALL_RxInternalUtilSynchronizedQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilSynchronizedQueue 1
#endif
#undef RESTRICT_RxInternalUtilSynchronizedQueue

#if !defined (RxInternalUtilSynchronizedQueue_) && (INCLUDE_ALL_RxInternalUtilSynchronizedQueue || defined(INCLUDE_RxInternalUtilSynchronizedQueue))
#define RxInternalUtilSynchronizedQueue_

#define RESTRICT_JavaUtilQueue 1
#define INCLUDE_JavaUtilQueue 1
#include "java/util/Queue.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;
@protocol JavaUtilStreamStream;

@interface RxInternalUtilSynchronizedQueue : NSObject < JavaUtilQueue, NSCopying >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)size;

- (jboolean)addWithId:(id)e;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)clear;

- (id)clone;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (id)element;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jboolean)offerWithId:(id)e;

- (id)peek;

- (id)poll;

- (id)remove;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jint)size;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

- (NSString *)description;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilSynchronizedQueue)

FOUNDATION_EXPORT void RxInternalUtilSynchronizedQueue_init(RxInternalUtilSynchronizedQueue *self);

FOUNDATION_EXPORT RxInternalUtilSynchronizedQueue *new_RxInternalUtilSynchronizedQueue_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilSynchronizedQueue *create_RxInternalUtilSynchronizedQueue_init();

FOUNDATION_EXPORT void RxInternalUtilSynchronizedQueue_initWithInt_(RxInternalUtilSynchronizedQueue *self, jint size);

FOUNDATION_EXPORT RxInternalUtilSynchronizedQueue *new_RxInternalUtilSynchronizedQueue_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilSynchronizedQueue *create_RxInternalUtilSynchronizedQueue_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilSynchronizedQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilSynchronizedQueue")
