//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/SponsorsResult.java
//

#include "CoTouchlabDroidconandroidNetworkSponsorsResult.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"

@implementation CoTouchlabDroidconandroidNetworkSponsorsResult

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidNetworkSponsorsResult_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(sponsors_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "totalSpanCount_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "sponsors_", "LJavaUtilList;", .constantValue.asLong = 0, 0x1, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/util/List<Lco/touchlab/droidconandroid/network/SponsorsResult$Sponsor;>;", "LCoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkSponsorsResult = { "SponsorsResult", "co.touchlab.droidconandroid.network", ptrTable, methods, fields, 7, 0x1, 1, 2, -1, 1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkSponsorsResult;
}

@end

void CoTouchlabDroidconandroidNetworkSponsorsResult_init(CoTouchlabDroidconandroidNetworkSponsorsResult *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidNetworkSponsorsResult *new_CoTouchlabDroidconandroidNetworkSponsorsResult_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkSponsorsResult, init)
}

CoTouchlabDroidconandroidNetworkSponsorsResult *create_CoTouchlabDroidconandroidNetworkSponsorsResult_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkSponsorsResult, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkSponsorsResult)

@implementation CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor

- (instancetype)initWithCoTouchlabDroidconandroidNetworkSponsorsResult:(CoTouchlabDroidconandroidNetworkSponsorsResult *)outer$
                                                               withInt:(jint)spanCount
                                                          withNSString:(NSString *)sponsorName
                                                          withNSString:(NSString *)sponsorImage
                                                          withNSString:(NSString *)sponsorLink {
  CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(self, outer$, spanCount, sponsorName, sponsorImage, sponsorLink);
  return self;
}

- (void)dealloc {
  RELEASE_(sponsorName_);
  RELEASE_(sponsorImage_);
  RELEASE_(sponsorLink_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabDroidconandroidNetworkSponsorsResult:withInt:withNSString:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "spanCount_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "sponsorName_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "sponsorImage_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "sponsorLink_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabDroidconandroidNetworkSponsorsResult;ILNSString;LNSString;LNSString;", "LCoTouchlabDroidconandroidNetworkSponsorsResult;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor = { "Sponsor", "co.touchlab.droidconandroid.network", ptrTable, methods, fields, 7, 0x1, 1, 4, 1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor;
}

@end

void CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *self, CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink) {
  NSObject_init(self);
  self->spanCount_ = spanCount;
  JreStrongAssign(&self->sponsorName_, sponsorName);
  JreStrongAssign(&self->sponsorImage_, sponsorImage);
  JreStrongAssign(&self->sponsorLink_, sponsorLink);
}

CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *new_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink) {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor, initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_, outer$, spanCount, sponsorName, sponsorImage, sponsorLink)
}

CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *create_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink) {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor, initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_, outer$, spanCount, sponsorName, sponsorImage, sponsorLink)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor)
