//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/utils/UserDataHelper.java
//

#include "CoTouchlabDroidconandroidNetworkDaoUserAccount.h"
#include "CoTouchlabDroidconandroidUtilsUserDataHelper.h"
#include "DCDUserAccount.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Long.h"

@implementation CoTouchlabDroidconandroidUtilsUserDataHelper

+ (void)userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount:(CoTouchlabDroidconandroidNetworkDaoUserAccount *)ua
                                                       withDCDUserAccount:(DCDUserAccount *)dbUa {
  CoTouchlabDroidconandroidUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount_withDCDUserAccount_(ua, dbUa);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidUtilsUserDataHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount:withDCDUserAccount:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "userAccountToDb", "LCoTouchlabDroidconandroidNetworkDaoUserAccount;LDCDUserAccount;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidUtilsUserDataHelper = { "UserDataHelper", "co.touchlab.droidconandroid.utils", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidUtilsUserDataHelper;
}

@end

void CoTouchlabDroidconandroidUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount_withDCDUserAccount_(CoTouchlabDroidconandroidNetworkDaoUserAccount *ua, DCDUserAccount *dbUa) {
  CoTouchlabDroidconandroidUtilsUserDataHelper_initialize();
  JreStrongAssign(&((DCDUserAccount *) nil_chk(dbUa))->id__, ((CoTouchlabDroidconandroidNetworkDaoUserAccount *) nil_chk(ua))->id__);
  JreStrongAssign(&dbUa->name_, ua->name_);
  JreStrongAssign(&dbUa->profile_, ua->profile_);
  JreStrongAssign(&dbUa->avatarKey_, ua->avatarKey_);
  JreStrongAssign(&dbUa->userCode_, ua->userCode_);
  JreStrongAssign(&dbUa->company_, ua->company_);
  JreStrongAssign(&dbUa->twitter_, ua->twitter_);
  JreStrongAssign(&dbUa->linkedIn_, ua->linkedIn_);
  JreStrongAssign(&dbUa->website_, ua->website_);
  dbUa->following_ = [((JavaLangBoolean *) nil_chk(ua->following_)) booleanValue];
  JreStrongAssign(&dbUa->gPlus_, ua->gPlus_);
  JreStrongAssign(&dbUa->phone_, ua->phone_);
  JreStrongAssign(&dbUa->email_, ua->email_);
  JreStrongAssign(&dbUa->coverKey_, ua->coverKey_);
  JreStrongAssign(&dbUa->facebook_, ua->facebook_);
  JreStrongAssign(&dbUa->emailPublic_, ua->emailPublic_);
}

void CoTouchlabDroidconandroidUtilsUserDataHelper_init(CoTouchlabDroidconandroidUtilsUserDataHelper *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidUtilsUserDataHelper *new_CoTouchlabDroidconandroidUtilsUserDataHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidUtilsUserDataHelper, init)
}

CoTouchlabDroidconandroidUtilsUserDataHelper *create_CoTouchlabDroidconandroidUtilsUserDataHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidUtilsUserDataHelper, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidUtilsUserDataHelper)
