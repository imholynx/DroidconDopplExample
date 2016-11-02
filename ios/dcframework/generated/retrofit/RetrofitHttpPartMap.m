//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/PartMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpPartMap.h"
#include "RetrofitMimeMultipartTypedOutput.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpPartMap__Annotations$0();

@implementation RetrofitHttpPartMap

@synthesize encoding = encoding_;

+ (NSString *)encodingDefault {
  return RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING;
}

- (IOSClass *)annotationType {
  return RetrofitHttpPartMap_class_();
}

- (NSString *)description {
  return @"@retrofit.http.PartMap()";
}

- (void)dealloc {
  RELEASE_(encoding_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(encoding);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitHttpPartMap__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpPartMap = { "PartMap", "retrofit.http", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpPartMap;
}

@end

id<RetrofitHttpPartMap> create_RetrofitHttpPartMap(NSString *encoding) {
  RetrofitHttpPartMap *self = AUTORELEASE([[RetrofitHttpPartMap alloc] init]);
  self->encoding_ = RETAIN_(encoding);
  return self;
}

IOSObjectArray *RetrofitHttpPartMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpPartMap)
