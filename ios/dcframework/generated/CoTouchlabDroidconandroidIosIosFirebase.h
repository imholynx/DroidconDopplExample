//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/ios/IosFirebase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidIosIosFirebase")
#ifdef RESTRICT_CoTouchlabDroidconandroidIosIosFirebase
#define INCLUDE_ALL_CoTouchlabDroidconandroidIosIosFirebase 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidIosIosFirebase 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidIosIosFirebase

#if !defined (DCIosFirebase_) && (INCLUDE_ALL_CoTouchlabDroidconandroidIosIosFirebase || defined(INCLUDE_DCIosFirebase))
#define DCIosFirebase_

@class IOSObjectArray;

@protocol DCIosFirebase < JavaObject >

- (void)logFirebaseNativeWithNSString:(NSString *)s;

- (void)logPushFirebaseNativeWithNSString:(NSString *)s;

- (void)logEventWithNSString:(NSString *)name
           withNSStringArray:(IOSObjectArray *)params;

@end

J2OBJC_EMPTY_STATIC_INIT(DCIosFirebase)

J2OBJC_TYPE_LITERAL_HEADER(DCIosFirebase)

#define CoTouchlabDroidconandroidIosIosFirebase DCIosFirebase

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidIosIosFirebase")
