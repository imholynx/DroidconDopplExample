//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/internal/bind/ObjectTypeAdapter.java
//

#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonInternalBindObjectTypeAdapter.h"
#include "ComGoogleGsonInternalLinkedTreeMap.h"
#include "ComGoogleGsonReflectTypeToken.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "ComGoogleGsonStreamJsonToken.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "ComGoogleGsonTypeAdapterFactory.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface ComGoogleGsonInternalBindObjectTypeAdapter () {
 @public
  ComGoogleGsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindObjectTypeAdapter, gson_, ComGoogleGsonGson *)

@interface ComGoogleGsonInternalBindObjectTypeAdapter_$1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindObjectTypeAdapter_$1)

__attribute__((unused)) static void ComGoogleGsonInternalBindObjectTypeAdapter_$1_init(ComGoogleGsonInternalBindObjectTypeAdapter_$1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter_$1 *new_ComGoogleGsonInternalBindObjectTypeAdapter_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter_$1 *create_ComGoogleGsonInternalBindObjectTypeAdapter_$1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindObjectTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindObjectTypeAdapter

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson {
  ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(self, gson);
  return self;
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  ComGoogleGsonStreamJsonToken *token = [((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek];
  {
    id<JavaUtilList> list;
    id<JavaUtilMap> map;
    switch ([token ordinal]) {
      case ComGoogleGsonStreamJsonToken_Enum_BEGIN_ARRAY:
      list = create_JavaUtilArrayList_init();
      [inArg beginArray];
      while ([inArg hasNext]) {
        [list addWithId:[self readWithComGoogleGsonStreamJsonReader:inArg]];
      }
      [inArg endArray];
      return list;
      case ComGoogleGsonStreamJsonToken_Enum_BEGIN_OBJECT:
      map = create_ComGoogleGsonInternalLinkedTreeMap_init();
      [inArg beginObject];
      while ([inArg hasNext]) {
        [map putWithId:[inArg nextName] withId:[self readWithComGoogleGsonStreamJsonReader:inArg]];
      }
      [inArg endObject];
      return map;
      case ComGoogleGsonStreamJsonToken_Enum_STRING:
      return [inArg nextString];
      case ComGoogleGsonStreamJsonToken_Enum_NUMBER:
      return JavaLangDouble_valueOfWithDouble_([inArg nextDouble]);
      case ComGoogleGsonStreamJsonToken_Enum_BOOLEAN:
      return JavaLangBoolean_valueOfWithBoolean_([inArg nextBoolean]);
      case ComGoogleGsonStreamJsonToken_Enum_NULL:
      [inArg nextNull];
      return nil;
      default:
      @throw create_JavaLangIllegalStateException_init();
    }
  }
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  if (value == nil) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
    return;
  }
  ComGoogleGsonTypeAdapter *typeAdapter = [((ComGoogleGsonGson *) nil_chk(gson_)) getAdapterWithIOSClass:[value java_getClass]];
  if ([typeAdapter isKindOfClass:[ComGoogleGsonInternalBindObjectTypeAdapter class]]) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) beginObject];
    [outArg endObject];
    return;
  }
  [((ComGoogleGsonTypeAdapter *) nil_chk(typeAdapter)) writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 3, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonGson:);
  methods[1].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LComGoogleGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonGson;", "read", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", "(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;", "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V", &ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY, "Lcom/google/gson/TypeAdapter<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindObjectTypeAdapter = { "ObjectTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 9, -1 };
  return &_ComGoogleGsonInternalBindObjectTypeAdapter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindObjectTypeAdapter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY, new_ComGoogleGsonInternalBindObjectTypeAdapter_$1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindObjectTypeAdapter)
  }
}

@end

void ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonInternalBindObjectTypeAdapter *self, ComGoogleGsonGson *gson) {
  ComGoogleGsonTypeAdapter_init(self);
  JreStrongAssign(&self->gson_, gson);
}

ComGoogleGsonInternalBindObjectTypeAdapter *new_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter, initWithComGoogleGsonGson_, gson)
}

ComGoogleGsonInternalBindObjectTypeAdapter *create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter, initWithComGoogleGsonGson_, gson)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindObjectTypeAdapter)

@implementation ComGoogleGsonInternalBindObjectTypeAdapter_$1

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type {
  if ([((ComGoogleGsonReflectTypeToken *) nil_chk(type)) getRawType] == (id) NSObject_class_()) {
    return create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(gson);
  }
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindObjectTypeAdapter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonTypeAdapter;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LComGoogleGsonInternalBindObjectTypeAdapter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindObjectTypeAdapter_$1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindObjectTypeAdapter_$1;
}

@end

void ComGoogleGsonInternalBindObjectTypeAdapter_$1_init(ComGoogleGsonInternalBindObjectTypeAdapter_$1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindObjectTypeAdapter_$1 *new_ComGoogleGsonInternalBindObjectTypeAdapter_$1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter_$1, init)
}

ComGoogleGsonInternalBindObjectTypeAdapter_$1 *create_ComGoogleGsonInternalBindObjectTypeAdapter_$1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter_$1, init)
}
