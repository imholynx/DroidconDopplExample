//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/Multipart.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpMultipart.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpMultipart__Annotations$0();

@implementation RetrofitHttpMultipart

- (IOSClass *)annotationType {
  return RetrofitHttpMultipart_class_();
}

- (NSString *)description {
  return @"@retrofit.http.Multipart()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&RetrofitHttpMultipart__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpMultipart = { "Multipart", "retrofit.http", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpMultipart;
}

@end

id<RetrofitHttpMultipart> create_RetrofitHttpMultipart() {
  RetrofitHttpMultipart *self = AUTORELEASE([[RetrofitHttpMultipart alloc] init]);
  return self;
}

IOSObjectArray *RetrofitHttpMultipart__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpMultipart)
