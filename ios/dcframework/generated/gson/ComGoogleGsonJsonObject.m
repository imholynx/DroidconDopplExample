//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/JsonObject.java
//

#include "ComGoogleGsonInternalLinkedTreeMap.h"
#include "ComGoogleGsonJsonArray.h"
#include "ComGoogleGsonJsonElement.h"
#include "ComGoogleGsonJsonNull.h"
#include "ComGoogleGsonJsonObject.h"
#include "ComGoogleGsonJsonPrimitive.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Character.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleGsonJsonObject () {
 @public
  ComGoogleGsonInternalLinkedTreeMap *members_;
}

- (ComGoogleGsonJsonElement *)createJsonElementWithId:(id)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonJsonObject, members_, ComGoogleGsonInternalLinkedTreeMap *)

__attribute__((unused)) static ComGoogleGsonJsonElement *ComGoogleGsonJsonObject_createJsonElementWithId_(ComGoogleGsonJsonObject *self, id value);

@implementation ComGoogleGsonJsonObject

- (ComGoogleGsonJsonObject *)deepCopy {
  ComGoogleGsonJsonObject *result = create_ComGoogleGsonJsonObject_init();
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) entrySet])) {
    [result addWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withComGoogleGsonJsonElement:[((ComGoogleGsonJsonElement *) nil_chk([entry_ getValue])) deepCopy]];
  }
  return result;
}

- (void)addWithNSString:(NSString *)property
withComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value {
  if (value == nil) {
    value = JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE);
  }
  [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) putWithId:property withId:value];
}

- (ComGoogleGsonJsonElement *)removeWithNSString:(NSString *)property {
  return [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) removeWithId:property];
}

- (void)addPropertyWithNSString:(NSString *)property
                   withNSString:(NSString *)value {
  [self addWithNSString:property withComGoogleGsonJsonElement:ComGoogleGsonJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
                   withNSNumber:(NSNumber *)value {
  [self addWithNSString:property withComGoogleGsonJsonElement:ComGoogleGsonJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
            withJavaLangBoolean:(JavaLangBoolean *)value {
  [self addWithNSString:property withComGoogleGsonJsonElement:ComGoogleGsonJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
          withJavaLangCharacter:(JavaLangCharacter *)value {
  [self addWithNSString:property withComGoogleGsonJsonElement:ComGoogleGsonJsonObject_createJsonElementWithId_(self, value)];
}

- (ComGoogleGsonJsonElement *)createJsonElementWithId:(id)value {
  return ComGoogleGsonJsonObject_createJsonElementWithId_(self, value);
}

- (id<JavaUtilSet>)entrySet {
  return [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) entrySet];
}

- (jboolean)hasWithNSString:(NSString *)memberName {
  return [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) containsKeyWithId:memberName];
}

- (ComGoogleGsonJsonElement *)getWithNSString:(NSString *)memberName {
  return [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName];
}

- (ComGoogleGsonJsonPrimitive *)getAsJsonPrimitiveWithNSString:(NSString *)memberName {
  return (ComGoogleGsonJsonPrimitive *) cast_chk([((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [ComGoogleGsonJsonPrimitive class]);
}

- (ComGoogleGsonJsonArray *)getAsJsonArrayWithNSString:(NSString *)memberName {
  return (ComGoogleGsonJsonArray *) cast_chk([((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [ComGoogleGsonJsonArray class]);
}

- (ComGoogleGsonJsonObject *)getAsJsonObjectWithNSString:(NSString *)memberName {
  return (ComGoogleGsonJsonObject *) cast_chk([((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [ComGoogleGsonJsonObject class]);
}

- (jboolean)isEqual:(id)o {
  return (o == self) || ([o isKindOfClass:[ComGoogleGsonJsonObject class]] && [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(((ComGoogleGsonJsonObject *) nil_chk(((ComGoogleGsonJsonObject *) cast_chk(o, [ComGoogleGsonJsonObject class]))))->members_)) isEqual:members_]);
}

- (NSUInteger)hash {
  return ((jint) [((ComGoogleGsonInternalLinkedTreeMap *) nil_chk(members_)) hash]);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonObject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(members_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonObject;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 8, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x2, 9, 10, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "Z", 0x1, 12, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 13, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonPrimitive;", 0x1, 14, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonArray;", 0x1, 15, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonObject;", 0x1, 16, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 17, 10, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(deepCopy);
  methods[1].selector = @selector(addWithNSString:withComGoogleGsonJsonElement:);
  methods[2].selector = @selector(removeWithNSString:);
  methods[3].selector = @selector(addPropertyWithNSString:withNSString:);
  methods[4].selector = @selector(addPropertyWithNSString:withNSNumber:);
  methods[5].selector = @selector(addPropertyWithNSString:withJavaLangBoolean:);
  methods[6].selector = @selector(addPropertyWithNSString:withJavaLangCharacter:);
  methods[7].selector = @selector(createJsonElementWithId:);
  methods[8].selector = @selector(entrySet);
  methods[9].selector = @selector(hasWithNSString:);
  methods[10].selector = @selector(getWithNSString:);
  methods[11].selector = @selector(getAsJsonPrimitiveWithNSString:);
  methods[12].selector = @selector(getAsJsonArrayWithNSString:);
  methods[13].selector = @selector(getAsJsonObjectWithNSString:);
  methods[14].selector = @selector(isEqual:);
  methods[15].selector = @selector(hash);
  methods[16].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "members_", "LComGoogleGsonInternalLinkedTreeMap;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
  };
  static const void *ptrTable[] = { "add", "LNSString;LComGoogleGsonJsonElement;", "remove", "LNSString;", "addProperty", "LNSString;LNSString;", "LNSString;LNSNumber;", "LNSString;LJavaLangBoolean;", "LNSString;LJavaLangCharacter;", "createJsonElement", "LNSObject;", "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/gson/JsonElement;>;>;", "has", "get", "getAsJsonPrimitive", "getAsJsonArray", "getAsJsonObject", "equals", "hashCode", "Lcom/google/gson/internal/LinkedTreeMap<Ljava/lang/String;Lcom/google/gson/JsonElement;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonObject = { "JsonObject", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 17, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonObject;
}

@end

ComGoogleGsonJsonElement *ComGoogleGsonJsonObject_createJsonElementWithId_(ComGoogleGsonJsonObject *self, id value) {
  return value == nil ? JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE) : (id) create_ComGoogleGsonJsonPrimitive_initWithId_(value);
}

void ComGoogleGsonJsonObject_init(ComGoogleGsonJsonObject *self) {
  ComGoogleGsonJsonElement_init(self);
  JreStrongAssignAndConsume(&self->members_, new_ComGoogleGsonInternalLinkedTreeMap_init());
}

ComGoogleGsonJsonObject *new_ComGoogleGsonJsonObject_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonObject, init)
}

ComGoogleGsonJsonObject *create_ComGoogleGsonJsonObject_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonObject, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonObject)
