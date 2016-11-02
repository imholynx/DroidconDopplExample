//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/logger/AndroidLog.java
//

#include "CoTouchlabSqueakyLoggerAndroidLog.h"
#include "J2ObjC_source.h"
#include "android/util/Log.h"

@implementation CoTouchlabSqueakyLoggerAndroidLog

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  AndroidUtilLog_dWithNSString_withNSString_(tag, message);
}

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  AndroidUtilLog_dWithNSString_withNSString_withNSException_(tag, message, t);
}

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  AndroidUtilLog_iWithNSString_withNSString_(tag, message);
}

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  AndroidUtilLog_iWithNSString_withNSString_withNSException_(tag, message, t);
}

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  AndroidUtilLog_wWithNSString_withNSString_(tag, message);
}

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  AndroidUtilLog_wWithNSString_withNSString_withNSException_(tag, message, t);
}

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  AndroidUtilLog_eWithNSString_withNSString_(tag, message);
}

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  AndroidUtilLog_eWithNSString_withNSString_withNSException_(tag, message, t);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyLoggerAndroidLog_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(dWithNSString:withNSString:);
  methods[1].selector = @selector(dWithNSString:withNSString:withNSException:);
  methods[2].selector = @selector(iWithNSString:withNSString:);
  methods[3].selector = @selector(iWithNSString:withNSString:withNSException:);
  methods[4].selector = @selector(wWithNSString:withNSString:);
  methods[5].selector = @selector(wWithNSString:withNSString:withNSException:);
  methods[6].selector = @selector(eWithNSString:withNSString:);
  methods[7].selector = @selector(eWithNSString:withNSString:withNSException:);
  methods[8].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "d", "LNSString;LNSString;", "LNSString;LNSString;LNSException;", "i", "w", "e" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyLoggerAndroidLog = { "AndroidLog", "co.touchlab.squeaky.logger", ptrTable, methods, NULL, 7, 0x1, 9, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyLoggerAndroidLog;
}

@end

void CoTouchlabSqueakyLoggerAndroidLog_init(CoTouchlabSqueakyLoggerAndroidLog *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyLoggerAndroidLog *new_CoTouchlabSqueakyLoggerAndroidLog_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyLoggerAndroidLog, init)
}

CoTouchlabSqueakyLoggerAndroidLog *create_CoTouchlabSqueakyLoggerAndroidLog_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyLoggerAndroidLog, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyLoggerAndroidLog)
