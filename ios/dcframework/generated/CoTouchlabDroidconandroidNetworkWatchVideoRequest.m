//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/network/WatchVideoRequest.java
//

#include "CoTouchlabDroidconandroidNetworkWatchVideoRequest.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpField.h"
#include "RetrofitHttpFormUrlEncoded.h"
#include "RetrofitHttpPOST.h"
#include "java/lang/annotation/Annotation.h"

@interface CoTouchlabDroidconandroidNetworkWatchVideoRequest : NSObject

@end

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$3();

@implementation CoTouchlabDroidconandroidNetworkWatchVideoRequest

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofitClientResponse;", 0x401, 0, 1, -1, -1, 2, 3 },
    { NULL, "LRetrofitClientResponse;", 0x401, 4, 5, -1, -1, 6, 7 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(startWatchVideoWithJavaLangLong:withNSString:withNSString:);
  methods[1].selector = @selector(checkWatchVideoWithJavaLangLong:withNSString:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "startWatchVideo", "LJavaLangLong;LNSString;LNSString;", (void *)&CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$0, (void *)&CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$1, "checkWatchVideo", "LJavaLangLong;LNSString;LNSString;LNSString;", (void *)&CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$2, (void *)&CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$3 };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkWatchVideoRequest = { "WatchVideoRequest", "co.touchlab.droidconandroid.network", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkWatchVideoRequest;
}

@end

IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpFormUrlEncoded(), create_RetrofitHttpPOST(@"/video/startWatchVideo") } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"conventionId") } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"email") } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"viewerUuid") } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpFormUrlEncoded(), create_RetrofitHttpPOST(@"/video/checkWatchVideo") } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CoTouchlabDroidconandroidNetworkWatchVideoRequest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"conventionId") } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"email") } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"viewerUuid") } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_RetrofitHttpField(true, true, @"eventId") } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:4 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkWatchVideoRequest)
