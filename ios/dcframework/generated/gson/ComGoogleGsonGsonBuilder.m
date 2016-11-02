//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/GsonBuilder.java
//

#include "ComGoogleGsonDefaultDateTypeAdapter.h"
#include "ComGoogleGsonExclusionStrategy.h"
#include "ComGoogleGsonFieldNamingPolicy.h"
#include "ComGoogleGsonFieldNamingStrategy.h"
#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonGsonBuilder.h"
#include "ComGoogleGsonInstanceCreator.h"
#include "ComGoogleGsonInternal$Gson$Preconditions.h"
#include "ComGoogleGsonInternalBindTypeAdapters.h"
#include "ComGoogleGsonInternalExcluder.h"
#include "ComGoogleGsonJsonDeserializer.h"
#include "ComGoogleGsonJsonSerializer.h"
#include "ComGoogleGsonLongSerializationPolicy.h"
#include "ComGoogleGsonReflectTypeToken.h"
#include "ComGoogleGsonTreeTypeAdapter.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "ComGoogleGsonTypeAdapterFactory.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/reflect/Type.h"
#include "java/sql/Date.h"
#include "java/sql/Timestamp.h"
#include "java/text/DateFormat.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Date.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface ComGoogleGsonGsonBuilder () {
 @public
  ComGoogleGsonInternalExcluder *excluder_;
  ComGoogleGsonLongSerializationPolicy *longSerializationPolicy_;
  id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy_;
  id<JavaUtilMap> instanceCreators_;
  id<JavaUtilList> factories_;
  id<JavaUtilList> hierarchyFactories_;
  jboolean serializeNulls_;
  NSString *datePattern_;
  jint dateStyle_;
  jint timeStyle_;
  jboolean complexMapKeySerialization_;
  jboolean serializeSpecialFloatingPointValues_;
  jboolean escapeHtmlChars_;
  jboolean prettyPrinting_;
  jboolean generateNonExecutableJson_;
  jboolean lenient_;
}

- (void)addTypeAdaptersForDateWithNSString:(NSString *)datePattern
                                   withInt:(jint)dateStyle
                                   withInt:(jint)timeStyle
                          withJavaUtilList:(id<JavaUtilList>)factories;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, excluder_, ComGoogleGsonInternalExcluder *)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, longSerializationPolicy_, ComGoogleGsonLongSerializationPolicy *)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, fieldNamingPolicy_, id<ComGoogleGsonFieldNamingStrategy>)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, instanceCreators_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, factories_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, hierarchyFactories_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGsonGsonBuilder, datePattern_, NSString *)

__attribute__((unused)) static void ComGoogleGsonGsonBuilder_addTypeAdaptersForDateWithNSString_withInt_withInt_withJavaUtilList_(ComGoogleGsonGsonBuilder *self, NSString *datePattern, jint dateStyle, jint timeStyle, id<JavaUtilList> factories);

@implementation ComGoogleGsonGsonBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonGsonBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonGsonBuilder *)setVersionWithDouble:(jdouble)ignoreVersionsAfter {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) withVersionWithDouble:ignoreVersionsAfter]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)excludeFieldsWithModifiersWithIntArray:(IOSIntArray *)modifiers {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) withModifiersWithIntArray:modifiers]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)generateNonExecutableJson {
  self->generateNonExecutableJson_ = true;
  return self;
}

- (ComGoogleGsonGsonBuilder *)excludeFieldsWithoutExposeAnnotation {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldsWithoutExposeAnnotation]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)serializeNulls {
  self->serializeNulls_ = true;
  return self;
}

- (ComGoogleGsonGsonBuilder *)enableComplexMapKeySerialization {
  complexMapKeySerialization_ = true;
  return self;
}

- (ComGoogleGsonGsonBuilder *)disableInnerClassSerialization {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) disableInnerClassSerialization]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setLongSerializationPolicyWithComGoogleGsonLongSerializationPolicy:(ComGoogleGsonLongSerializationPolicy *)serializationPolicy {
  JreStrongAssign(&self->longSerializationPolicy_, serializationPolicy);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:(ComGoogleGsonFieldNamingPolicy *)namingConvention {
  JreStrongAssign(&self->fieldNamingPolicy_, namingConvention);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setFieldNamingStrategyWithComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingStrategy {
  JreStrongAssign(&self->fieldNamingPolicy_, fieldNamingStrategy);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setExclusionStrategiesWithComGoogleGsonExclusionStrategyArray:(IOSObjectArray *)strategies {
  {
    IOSObjectArray *a__ = strategies;
    id<ComGoogleGsonExclusionStrategy> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<ComGoogleGsonExclusionStrategy> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<ComGoogleGsonExclusionStrategy> strategy = *b__++;
      JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) withExclusionStrategyWithComGoogleGsonExclusionStrategy:strategy withBoolean:true withBoolean:true]);
    }
  }
  return self;
}

- (ComGoogleGsonGsonBuilder *)addSerializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) withExclusionStrategyWithComGoogleGsonExclusionStrategy:strategy withBoolean:true withBoolean:false]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)addDeserializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy {
  JreStrongAssign(&excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) withExclusionStrategyWithComGoogleGsonExclusionStrategy:strategy withBoolean:false withBoolean:true]);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setPrettyPrinting {
  prettyPrinting_ = true;
  return self;
}

- (ComGoogleGsonGsonBuilder *)setLenient {
  lenient_ = true;
  return self;
}

- (ComGoogleGsonGsonBuilder *)disableHtmlEscaping {
  self->escapeHtmlChars_ = false;
  return self;
}

- (ComGoogleGsonGsonBuilder *)setDateFormatWithNSString:(NSString *)pattern {
  JreStrongAssign(&self->datePattern_, pattern);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)style {
  self->dateStyle_ = style;
  JreStrongAssign(&self->datePattern_, nil);
  return self;
}

- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)dateStyle
                                           withInt:(jint)timeStyle {
  self->dateStyle_ = dateStyle;
  self->timeStyle_ = timeStyle;
  JreStrongAssign(&self->datePattern_, nil);
  return self;
}

- (ComGoogleGsonGsonBuilder *)registerTypeAdapterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                  withId:(id)typeAdapter {
  ComGoogleGsonInternal_Gson_Preconditions_checkArgumentWithBoolean_([ComGoogleGsonJsonSerializer_class_() isInstance:typeAdapter] || [ComGoogleGsonJsonDeserializer_class_() isInstance:typeAdapter] || [ComGoogleGsonInstanceCreator_class_() isInstance:typeAdapter] || [typeAdapter isKindOfClass:[ComGoogleGsonTypeAdapter class]]);
  if ([ComGoogleGsonInstanceCreator_class_() isInstance:typeAdapter]) {
    [((id<JavaUtilMap>) nil_chk(instanceCreators_)) putWithId:type withId:(id<ComGoogleGsonInstanceCreator>) cast_check(typeAdapter, ComGoogleGsonInstanceCreator_class_())];
  }
  if ([ComGoogleGsonJsonSerializer_class_() isInstance:typeAdapter] || [ComGoogleGsonJsonDeserializer_class_() isInstance:typeAdapter]) {
    ComGoogleGsonReflectTypeToken *typeToken = ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(type);
    [((id<JavaUtilList>) nil_chk(factories_)) addWithId:ComGoogleGsonTreeTypeAdapter_newFactoryWithMatchRawTypeWithComGoogleGsonReflectTypeToken_withId_(typeToken, typeAdapter)];
  }
  if ([typeAdapter isKindOfClass:[ComGoogleGsonTypeAdapter class]]) {
    [((id<JavaUtilList>) nil_chk(factories_)) addWithId:ComGoogleGsonInternalBindTypeAdapters_newFactoryWithComGoogleGsonReflectTypeToken_withComGoogleGsonTypeAdapter_(ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(type), (ComGoogleGsonTypeAdapter *) cast_chk(typeAdapter, [ComGoogleGsonTypeAdapter class]))];
  }
  return self;
}

- (ComGoogleGsonGsonBuilder *)registerTypeAdapterFactoryWithComGoogleGsonTypeAdapterFactory:(id<ComGoogleGsonTypeAdapterFactory>)factory {
  [((id<JavaUtilList>) nil_chk(factories_)) addWithId:factory];
  return self;
}

- (ComGoogleGsonGsonBuilder *)registerTypeHierarchyAdapterWithIOSClass:(IOSClass *)baseType
                                                                withId:(id)typeAdapter {
  ComGoogleGsonInternal_Gson_Preconditions_checkArgumentWithBoolean_([ComGoogleGsonJsonSerializer_class_() isInstance:typeAdapter] || [ComGoogleGsonJsonDeserializer_class_() isInstance:typeAdapter] || [typeAdapter isKindOfClass:[ComGoogleGsonTypeAdapter class]]);
  if ([ComGoogleGsonJsonDeserializer_class_() isInstance:typeAdapter] || [ComGoogleGsonJsonSerializer_class_() isInstance:typeAdapter]) {
    [((id<JavaUtilList>) nil_chk(hierarchyFactories_)) addWithInt:0 withId:ComGoogleGsonTreeTypeAdapter_newTypeHierarchyFactoryWithIOSClass_withId_(baseType, typeAdapter)];
  }
  if ([typeAdapter isKindOfClass:[ComGoogleGsonTypeAdapter class]]) {
    [((id<JavaUtilList>) nil_chk(factories_)) addWithId:ComGoogleGsonInternalBindTypeAdapters_newTypeHierarchyFactoryWithIOSClass_withComGoogleGsonTypeAdapter_(baseType, (ComGoogleGsonTypeAdapter *) cast_chk(typeAdapter, [ComGoogleGsonTypeAdapter class]))];
  }
  return self;
}

- (ComGoogleGsonGsonBuilder *)serializeSpecialFloatingPointValues {
  self->serializeSpecialFloatingPointValues_ = true;
  return self;
}

- (ComGoogleGsonGson *)create {
  id<JavaUtilList> factories = create_JavaUtilArrayList_init();
  [factories addAllWithJavaUtilCollection:self->factories_];
  JavaUtilCollections_reverseWithJavaUtilList_(factories);
  [factories addAllWithJavaUtilCollection:self->hierarchyFactories_];
  ComGoogleGsonGsonBuilder_addTypeAdaptersForDateWithNSString_withInt_withInt_withJavaUtilList_(self, datePattern_, dateStyle_, timeStyle_, factories);
  return create_ComGoogleGsonGson_initWithComGoogleGsonInternalExcluder_withComGoogleGsonFieldNamingStrategy_withJavaUtilMap_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withComGoogleGsonLongSerializationPolicy_withJavaUtilList_(excluder_, fieldNamingPolicy_, instanceCreators_, serializeNulls_, complexMapKeySerialization_, generateNonExecutableJson_, escapeHtmlChars_, prettyPrinting_, lenient_, serializeSpecialFloatingPointValues_, longSerializationPolicy_, factories);
}

- (void)addTypeAdaptersForDateWithNSString:(NSString *)datePattern
                                   withInt:(jint)dateStyle
                                   withInt:(jint)timeStyle
                          withJavaUtilList:(id<JavaUtilList>)factories {
  ComGoogleGsonGsonBuilder_addTypeAdaptersForDateWithNSString_withInt_withInt_withJavaUtilList_(self, datePattern, dateStyle, timeStyle, factories);
}

- (void)dealloc {
  RELEASE_(excluder_);
  RELEASE_(longSerializationPolicy_);
  RELEASE_(fieldNamingPolicy_);
  RELEASE_(instanceCreators_);
  RELEASE_(factories_);
  RELEASE_(hierarchyFactories_);
  RELEASE_(datePattern_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x81, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x81, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 14, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 15, 17, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 15, 18, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, 23, 24, -1, 25, -1, -1 },
    { NULL, "LComGoogleGsonGsonBuilder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonGson;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 26, 27, -1, 28, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setVersionWithDouble:);
  methods[2].selector = @selector(excludeFieldsWithModifiersWithIntArray:);
  methods[3].selector = @selector(generateNonExecutableJson);
  methods[4].selector = @selector(excludeFieldsWithoutExposeAnnotation);
  methods[5].selector = @selector(serializeNulls);
  methods[6].selector = @selector(enableComplexMapKeySerialization);
  methods[7].selector = @selector(disableInnerClassSerialization);
  methods[8].selector = @selector(setLongSerializationPolicyWithComGoogleGsonLongSerializationPolicy:);
  methods[9].selector = @selector(setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:);
  methods[10].selector = @selector(setFieldNamingStrategyWithComGoogleGsonFieldNamingStrategy:);
  methods[11].selector = @selector(setExclusionStrategiesWithComGoogleGsonExclusionStrategyArray:);
  methods[12].selector = @selector(addSerializationExclusionStrategyWithComGoogleGsonExclusionStrategy:);
  methods[13].selector = @selector(addDeserializationExclusionStrategyWithComGoogleGsonExclusionStrategy:);
  methods[14].selector = @selector(setPrettyPrinting);
  methods[15].selector = @selector(setLenient);
  methods[16].selector = @selector(disableHtmlEscaping);
  methods[17].selector = @selector(setDateFormatWithNSString:);
  methods[18].selector = @selector(setDateFormatWithInt:);
  methods[19].selector = @selector(setDateFormatWithInt:withInt:);
  methods[20].selector = @selector(registerTypeAdapterWithJavaLangReflectType:withId:);
  methods[21].selector = @selector(registerTypeAdapterFactoryWithComGoogleGsonTypeAdapterFactory:);
  methods[22].selector = @selector(registerTypeHierarchyAdapterWithIOSClass:withId:);
  methods[23].selector = @selector(serializeSpecialFloatingPointValues);
  methods[24].selector = @selector(create);
  methods[25].selector = @selector(addTypeAdaptersForDateWithNSString:withInt:withInt:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "excluder_", "LComGoogleGsonInternalExcluder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "longSerializationPolicy_", "LComGoogleGsonLongSerializationPolicy;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldNamingPolicy_", "LComGoogleGsonFieldNamingStrategy;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "instanceCreators_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 29, -1 },
    { "factories_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 30, -1 },
    { "hierarchyFactories_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 30, -1 },
    { "serializeNulls_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "datePattern_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dateStyle_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "timeStyle_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "complexMapKeySerialization_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serializeSpecialFloatingPointValues_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "escapeHtmlChars_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "prettyPrinting_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "generateNonExecutableJson_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lenient_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setVersion", "D", "excludeFieldsWithModifiers", "[I", "setLongSerializationPolicy", "LComGoogleGsonLongSerializationPolicy;", "setFieldNamingPolicy", "LComGoogleGsonFieldNamingPolicy;", "setFieldNamingStrategy", "LComGoogleGsonFieldNamingStrategy;", "setExclusionStrategies", "[LComGoogleGsonExclusionStrategy;", "addSerializationExclusionStrategy", "LComGoogleGsonExclusionStrategy;", "addDeserializationExclusionStrategy", "setDateFormat", "LNSString;", "I", "II", "registerTypeAdapter", "LJavaLangReflectType;LNSObject;", "registerTypeAdapterFactory", "LComGoogleGsonTypeAdapterFactory;", "registerTypeHierarchyAdapter", "LIOSClass;LNSObject;", "(Ljava/lang/Class<*>;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;", "addTypeAdaptersForDate", "LNSString;IILJavaUtilList;", "(Ljava/lang/String;IILjava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V", "Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;", "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonGsonBuilder = { "GsonBuilder", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 26, 16, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonGsonBuilder;
}

@end

void ComGoogleGsonGsonBuilder_init(ComGoogleGsonGsonBuilder *self) {
  NSObject_init(self);
  JreStrongAssign(&self->excluder_, JreLoadStatic(ComGoogleGsonInternalExcluder, DEFAULT));
  JreStrongAssign(&self->longSerializationPolicy_, JreLoadEnum(ComGoogleGsonLongSerializationPolicy, DEFAULT));
  JreStrongAssign(&self->fieldNamingPolicy_, JreLoadEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY));
  JreStrongAssignAndConsume(&self->instanceCreators_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->factories_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->hierarchyFactories_, new_JavaUtilArrayList_init());
  self->serializeNulls_ = ComGoogleGsonGson_DEFAULT_SERIALIZE_NULLS;
  self->dateStyle_ = JavaTextDateFormat_DEFAULT;
  self->timeStyle_ = JavaTextDateFormat_DEFAULT;
  self->complexMapKeySerialization_ = ComGoogleGsonGson_DEFAULT_COMPLEX_MAP_KEYS;
  self->serializeSpecialFloatingPointValues_ = ComGoogleGsonGson_DEFAULT_SPECIALIZE_FLOAT_VALUES;
  self->escapeHtmlChars_ = ComGoogleGsonGson_DEFAULT_ESCAPE_HTML;
  self->prettyPrinting_ = ComGoogleGsonGson_DEFAULT_PRETTY_PRINT;
  self->generateNonExecutableJson_ = ComGoogleGsonGson_DEFAULT_JSON_NON_EXECUTABLE;
  self->lenient_ = ComGoogleGsonGson_DEFAULT_LENIENT;
}

ComGoogleGsonGsonBuilder *new_ComGoogleGsonGsonBuilder_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonGsonBuilder, init)
}

ComGoogleGsonGsonBuilder *create_ComGoogleGsonGsonBuilder_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonGsonBuilder, init)
}

void ComGoogleGsonGsonBuilder_addTypeAdaptersForDateWithNSString_withInt_withInt_withJavaUtilList_(ComGoogleGsonGsonBuilder *self, NSString *datePattern, jint dateStyle, jint timeStyle, id<JavaUtilList> factories) {
  ComGoogleGsonDefaultDateTypeAdapter *dateTypeAdapter;
  if (datePattern != nil && ![@"" isEqual:[datePattern trim]]) {
    dateTypeAdapter = create_ComGoogleGsonDefaultDateTypeAdapter_initWithNSString_(datePattern);
  }
  else if (dateStyle != JavaTextDateFormat_DEFAULT && timeStyle != JavaTextDateFormat_DEFAULT) {
    dateTypeAdapter = create_ComGoogleGsonDefaultDateTypeAdapter_initWithInt_withInt_(dateStyle, timeStyle);
  }
  else {
    return;
  }
  [((id<JavaUtilList>) nil_chk(factories)) addWithId:ComGoogleGsonTreeTypeAdapter_newFactoryWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken_getWithIOSClass_(JavaUtilDate_class_()), dateTypeAdapter)];
  [factories addWithId:ComGoogleGsonTreeTypeAdapter_newFactoryWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken_getWithIOSClass_(JavaSqlTimestamp_class_()), dateTypeAdapter)];
  [factories addWithId:ComGoogleGsonTreeTypeAdapter_newFactoryWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken_getWithIOSClass_(JavaSqlDate_class_()), dateTypeAdapter)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonGsonBuilder)
