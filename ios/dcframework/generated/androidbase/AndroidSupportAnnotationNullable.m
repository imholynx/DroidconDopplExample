//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/support/annotation/Nullable.java
//

#include "AndroidSupportAnnotationNullable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface AndroidSupportAnnotationNullable : NSObject

@end

__attribute__((unused)) static IOSObjectArray *AndroidSupportAnnotationNullable__Annotations$0();

@implementation AndroidSupportAnnotationNullable

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&AndroidSupportAnnotationNullable__Annotations$0 };
  static const J2ObjcClassInfo _AndroidSupportAnnotationNullable = { "Nullable", "android.support.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_AndroidSupportAnnotationNullable;
}

@end

IOSObjectArray *AndroidSupportAnnotationNullable__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER), JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:3 type:NSObject_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidSupportAnnotationNullable)
