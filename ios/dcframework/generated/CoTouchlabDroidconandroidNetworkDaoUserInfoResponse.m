//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/dao/UserInfoResponse.java
//

#include "CoTouchlabDroidconandroidNetworkDaoUserAccount.h"
#include "CoTouchlabDroidconandroidNetworkDaoUserInfoResponse.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabDroidconandroidNetworkDaoUserInfoResponse

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidNetworkDaoUserInfoResponse_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(user_);
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
    { "user_", "LCoTouchlabDroidconandroidNetworkDaoUserAccount;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkDaoUserInfoResponse = { "UserInfoResponse", "co.touchlab.droidconandroid.network.dao", NULL, methods, fields, 7, 0x1, 1, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkDaoUserInfoResponse;
}

@end

void CoTouchlabDroidconandroidNetworkDaoUserInfoResponse_init(CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *new_CoTouchlabDroidconandroidNetworkDaoUserInfoResponse_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkDaoUserInfoResponse, init)
}

CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *create_CoTouchlabDroidconandroidNetworkDaoUserInfoResponse_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkDaoUserInfoResponse, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkDaoUserInfoResponse)
