//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/RefreshScheduleDataRequest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest

#if !defined (CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest || defined(INCLUDE_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest))
#define CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest_

@class CoTouchlabDroidconandroidNetworkDaoConvention;
@class CoTouchlabDroidconandroidNetworkDaoEventVideoDetails;
@class JavaLangInteger;
@class JavaLangLong;

@protocol CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest < JavaObject >

- (CoTouchlabDroidconandroidNetworkDaoConvention *)getScheduleDataWithJavaLangInteger:(JavaLangInteger *)conventionId;

- (CoTouchlabDroidconandroidNetworkDaoEventVideoDetails *)getEventVideoDetailsWithJavaLangLong:(JavaLangLong *)eventId;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkRefreshScheduleDataRequest")
