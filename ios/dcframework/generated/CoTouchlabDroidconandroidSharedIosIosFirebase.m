//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabDroidconandroidSharedIosIosFirebase.h"
#include "J2ObjC_source.h"

@interface DCIosFirebase : NSObject

@end

@implementation DCIosFirebase

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(logFirebaseNativeWithNSString:);
  methods[1].selector = @selector(logPushFirebaseNativeWithNSString:);
  methods[2].selector = @selector(logEventWithNSString:withNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "logFirebaseNative", "LNSString;", "logPushFirebaseNative", "logEvent", "LNSString;[LNSString;" };
  static const J2ObjcClassInfo _DCIosFirebase = { "IosFirebase", "co.touchlab.droidconandroid.shared.ios", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_DCIosFirebase;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DCIosFirebase)