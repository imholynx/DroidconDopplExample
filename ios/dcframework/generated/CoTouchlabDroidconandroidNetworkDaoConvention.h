//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/dao/Convention.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoConvention")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkDaoConvention
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoConvention 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoConvention 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkDaoConvention

#if !defined (CoTouchlabDroidconandroidNetworkDaoConvention_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoConvention || defined(INCLUDE_CoTouchlabDroidconandroidNetworkDaoConvention))
#define CoTouchlabDroidconandroidNetworkDaoConvention_

@class JavaLangLong;
@protocol JavaUtilList;

@interface CoTouchlabDroidconandroidNetworkDaoConvention : NSObject {
 @public
  JavaLangLong *id__;
  NSString *description__;
  NSString *locationName_;
  NSString *startDate_;
  NSString *endDate_;
  id<JavaUtilList> venues_;
  id<JavaUtilList> blocks_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDaoConvention)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, id__, JavaLangLong *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, description__, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, locationName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, startDate_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, endDate_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, venues_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoConvention, blocks_, id<JavaUtilList>)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkDaoConvention_init(CoTouchlabDroidconandroidNetworkDaoConvention *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoConvention *new_CoTouchlabDroidconandroidNetworkDaoConvention_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoConvention *create_CoTouchlabDroidconandroidNetworkDaoConvention_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkDaoConvention)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoConvention")
