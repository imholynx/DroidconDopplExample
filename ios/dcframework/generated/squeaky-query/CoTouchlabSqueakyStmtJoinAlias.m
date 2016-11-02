//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/query/src/main/java/co/touchlab/squeaky/stmt/JoinAlias.java
//

#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyStmtJoinAlias.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"

@implementation CoTouchlabSqueakyStmtJoinAlias

- (instancetype)initWithCoTouchlabSqueakyStmtWhere:(CoTouchlabSqueakyStmtWhere *)where
                                      withNSString:(NSString *)parentPrefix
                                      withIOSClass:(IOSClass *)tableType
                                      withNSString:(NSString *)tablePrefix
               withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType {
  CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(self, where, parentPrefix, tableType, tablePrefix, fieldType);
  return self;
}

- (CoTouchlabSqueakyStmtJoinAlias *)joinWithNSString:(NSString *)field {
  return [((CoTouchlabSqueakyStmtWhere *) nil_chk(where_)) joinWithCoTouchlabSqueakyStmtJoinAlias:self withNSString:field];
}

- (void)dealloc {
  RELEASE_(where_);
  RELEASE_(parentPrefix_);
  RELEASE_(tableType_);
  RELEASE_(tablePrefix_);
  RELEASE_(fieldType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyStmtJoinAlias;", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabSqueakyStmtWhere:withNSString:withIOSClass:withNSString:withCoTouchlabSqueakyFieldFieldType:);
  methods[1].selector = @selector(joinWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "where_", "LCoTouchlabSqueakyStmtWhere;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "parentPrefix_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "tableType_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "tablePrefix_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyStmtWhere;LNSString;LIOSClass;LNSString;LCoTouchlabSqueakyFieldFieldType;", "join", "LNSString;", "LJavaSqlSQLException;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyStmtJoinAlias = { "JoinAlias", "co.touchlab.squeaky.stmt", ptrTable, methods, fields, 7, 0x1, 2, 5, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyStmtJoinAlias;
}

@end

void CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(CoTouchlabSqueakyStmtJoinAlias *self, CoTouchlabSqueakyStmtWhere *where, NSString *parentPrefix, IOSClass *tableType, NSString *tablePrefix, CoTouchlabSqueakyFieldFieldType *fieldType) {
  NSObject_init(self);
  JreStrongAssign(&self->where_, where);
  JreStrongAssign(&self->parentPrefix_, parentPrefix);
  JreStrongAssign(&self->tableType_, tableType);
  JreStrongAssign(&self->tablePrefix_, tablePrefix);
  JreStrongAssign(&self->fieldType_, fieldType);
}

CoTouchlabSqueakyStmtJoinAlias *new_CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(CoTouchlabSqueakyStmtWhere *where, NSString *parentPrefix, IOSClass *tableType, NSString *tablePrefix, CoTouchlabSqueakyFieldFieldType *fieldType) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyStmtJoinAlias, initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_, where, parentPrefix, tableType, tablePrefix, fieldType)
}

CoTouchlabSqueakyStmtJoinAlias *create_CoTouchlabSqueakyStmtJoinAlias_initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_(CoTouchlabSqueakyStmtWhere *where, NSString *parentPrefix, IOSClass *tableType, NSString *tablePrefix, CoTouchlabSqueakyFieldFieldType *fieldType) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyStmtJoinAlias, initWithCoTouchlabSqueakyStmtWhere_withNSString_withIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldType_, where, parentPrefix, tableType, tablePrefix, fieldType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyStmtJoinAlias)
