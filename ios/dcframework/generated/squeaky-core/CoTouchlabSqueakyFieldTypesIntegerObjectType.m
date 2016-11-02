//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/IntegerObjectType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"
#include "CoTouchlabSqueakyFieldTypesIntegerObjectType.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"

@interface CoTouchlabSqueakyFieldTypesIntegerObjectType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesIntegerObjectType *CoTouchlabSqueakyFieldTypesIntegerObjectType_get_singleTon();
static CoTouchlabSqueakyFieldTypesIntegerObjectType *CoTouchlabSqueakyFieldTypesIntegerObjectType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesIntegerObjectType, singleTon, CoTouchlabSqueakyFieldTypesIntegerObjectType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesIntegerObjectType_init(CoTouchlabSqueakyFieldTypesIntegerObjectType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesIntegerObjectType *new_CoTouchlabSqueakyFieldTypesIntegerObjectType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesIntegerObjectType *create_CoTouchlabSqueakyFieldTypesIntegerObjectType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesIntegerObjectType)

@implementation CoTouchlabSqueakyFieldTypesIntegerObjectType

+ (CoTouchlabSqueakyFieldTypesIntegerObjectType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesIntegerObjectType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntegerObjectType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  return JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(defaultStr));
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return JavaLangInteger_valueOfWithInt_([((id<AndroidDatabaseCursor>) nil_chk(results)) getIntWithInt:columnPos]);
}

- (jboolean)isEscapedValue {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesIntegerObjectType;", 0x9, -1, -1, -1, -1, -1, -1 },
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
    { "singleTon", "LCoTouchlabSqueakyFieldTypesIntegerObjectType;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", "LJavaSqlSQLException;", &CoTouchlabSqueakyFieldTypesIntegerObjectType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntegerObjectType = { "IntegerObjectType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesIntegerObjectType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesIntegerObjectType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesIntegerObjectType_singleTon, new_CoTouchlabSqueakyFieldTypesIntegerObjectType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesIntegerObjectType)
  }
}

@end

CoTouchlabSqueakyFieldTypesIntegerObjectType *CoTouchlabSqueakyFieldTypesIntegerObjectType_getSingleton() {
  CoTouchlabSqueakyFieldTypesIntegerObjectType_initialize();
  return CoTouchlabSqueakyFieldTypesIntegerObjectType_singleTon;
}

void CoTouchlabSqueakyFieldTypesIntegerObjectType_init(CoTouchlabSqueakyFieldTypesIntegerObjectType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, INTEGER), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesIntegerObjectType *new_CoTouchlabSqueakyFieldTypesIntegerObjectType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectType, init)
}

CoTouchlabSqueakyFieldTypesIntegerObjectType *create_CoTouchlabSqueakyFieldTypesIntegerObjectType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectType, init)
}

void CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesIntegerObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesIntegerObjectType *new_CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesIntegerObjectType *create_CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesIntegerObjectType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntegerObjectType)
