//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/Part.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpPart.h"
#include "RetrofitMimeMultipartTypedOutput.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpPart__Annotations$0();

@implementation RetrofitHttpPart

@synthesize value = value_;
@synthesize encoding = encoding_;

+ (NSString *)encodingDefault {
  return RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING;
}

- (IOSClass *)annotationType {
  return RetrofitHttpPart_class_();
}

- (NSString *)description {
  return @"@retrofit.http.Part()";
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(encoding_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(encoding);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitHttpPart__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpPart = { "Part", "retrofit.http", ptrTable, methods, NULL, 7, 0x2609, 2, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpPart;
}

@end

id<RetrofitHttpPart> create_RetrofitHttpPart(NSString *encoding, NSString *value) {
  RetrofitHttpPart *self = AUTORELEASE([[RetrofitHttpPart alloc] init]);
  self->encoding_ = RETAIN_(encoding);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *RetrofitHttpPart__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpPart)
