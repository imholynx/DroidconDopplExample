//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/Streaming.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpStreaming.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpStreaming__Annotations$0();

@implementation RetrofitHttpStreaming

- (IOSClass *)annotationType {
  return RetrofitHttpStreaming_class_();
}

- (NSString *)description {
  return @"@retrofit.http.Streaming()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&RetrofitHttpStreaming__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpStreaming = { "Streaming", "retrofit.http", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpStreaming;
}

@end

id<RetrofitHttpStreaming> create_RetrofitHttpStreaming() {
  RetrofitHttpStreaming *self = AUTORELEASE([[RetrofitHttpStreaming alloc] init]);
  return self;
}

IOSObjectArray *RetrofitHttpStreaming__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpStreaming)
