//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/LongObjectType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"
#include "CoTouchlabSqueakyFieldTypesLongObjectType.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"

@interface CoTouchlabSqueakyFieldTypesLongObjectType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesLongObjectType *CoTouchlabSqueakyFieldTypesLongObjectType_get_singleTon();
static CoTouchlabSqueakyFieldTypesLongObjectType *CoTouchlabSqueakyFieldTypesLongObjectType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesLongObjectType, singleTon, CoTouchlabSqueakyFieldTypesLongObjectType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesLongObjectType_init(CoTouchlabSqueakyFieldTypesLongObjectType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesLongObjectType *new_CoTouchlabSqueakyFieldTypesLongObjectType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesLongObjectType *create_CoTouchlabSqueakyFieldTypesLongObjectType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesLongObjectType)

@implementation CoTouchlabSqueakyFieldTypesLongObjectType

+ (CoTouchlabSqueakyFieldTypesLongObjectType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesLongObjectType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesLongObjectType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesLongObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  return JavaLangLong_valueOfWithLong_(JavaLangLong_parseLongWithNSString_(defaultStr));
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return JavaLangLong_valueOfWithLong_([((id<AndroidDatabaseCursor>) nil_chk(results)) getLongWithInt:columnPos]);
}

- (jboolean)isEscapedValue {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesLongObjectType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[4].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  methods[5].selector = @selector(isEscapedValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesLongObjectType;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", "LJavaSqlSQLException;", &CoTouchlabSqueakyFieldTypesLongObjectType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesLongObjectType = { "LongObjectType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesLongObjectType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesLongObjectType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesLongObjectType_singleTon, new_CoTouchlabSqueakyFieldTypesLongObjectType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesLongObjectType)
  }
}

@end

CoTouchlabSqueakyFieldTypesLongObjectType *CoTouchlabSqueakyFieldTypesLongObjectType_getSingleton() {
  CoTouchlabSqueakyFieldTypesLongObjectType_initialize();
  return CoTouchlabSqueakyFieldTypesLongObjectType_singleTon;
}

void CoTouchlabSqueakyFieldTypesLongObjectType_init(CoTouchlabSqueakyFieldTypesLongObjectType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, LONG), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangLong_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesLongObjectType *new_CoTouchlabSqueakyFieldTypesLongObjectType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongObjectType, init)
}

CoTouchlabSqueakyFieldTypesLongObjectType *create_CoTouchlabSqueakyFieldTypesLongObjectType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongObjectType, init)
}

void CoTouchlabSqueakyFieldTypesLongObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesLongObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesLongObjectType *new_CoTouchlabSqueakyFieldTypesLongObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesLongObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesLongObjectType *create_CoTouchlabSqueakyFieldTypesLongObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesLongObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesLongObjectType)
