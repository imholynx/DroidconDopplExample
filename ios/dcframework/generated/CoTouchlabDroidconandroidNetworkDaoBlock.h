//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/dao/Block.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoBlock")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkDaoBlock
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoBlock 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoBlock 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkDaoBlock

#if !defined (CoTouchlabDroidconandroidNetworkDaoBlock_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoBlock || defined(INCLUDE_CoTouchlabDroidconandroidNetworkDaoBlock))
#define CoTouchlabDroidconandroidNetworkDaoBlock_

#define RESTRICT_DCDBlock 1
#define INCLUDE_DCDBlock 1
#include "DCDBlock.h"

@interface CoTouchlabDroidconandroidNetworkDaoBlock : DCDBlock {
 @public
  NSString *startDate_;
  NSString *endDate_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDaoBlock)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoBlock, startDate_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoBlock, endDate_, NSString *)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkDaoBlock_init(CoTouchlabDroidconandroidNetworkDaoBlock *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoBlock *new_CoTouchlabDroidconandroidNetworkDaoBlock_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoBlock *create_CoTouchlabDroidconandroidNetworkDaoBlock_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkDaoBlock)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoBlock")
