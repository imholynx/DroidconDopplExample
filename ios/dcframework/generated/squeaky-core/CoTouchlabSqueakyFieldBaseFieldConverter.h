//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/BaseFieldConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldBaseFieldConverter")
#ifdef RESTRICT_CoTouchlabSqueakyFieldBaseFieldConverter
#define INCLUDE_ALL_CoTouchlabSqueakyFieldBaseFieldConverter 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldBaseFieldConverter 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldBaseFieldConverter

#if !defined (CoTouchlabSqueakyFieldBaseFieldConverter_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldBaseFieldConverter || defined(INCLUDE_CoTouchlabSqueakyFieldBaseFieldConverter))
#define CoTouchlabSqueakyFieldBaseFieldConverter_

#define RESTRICT_CoTouchlabSqueakyFieldFieldConverter 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldConverter 1
#include "CoTouchlabSqueakyFieldFieldConverter.h"

@class CoTouchlabSqueakyFieldFieldType;

@interface CoTouchlabSqueakyFieldBaseFieldConverter : NSObject < CoTouchlabSqueakyFieldFieldConverter >

#pragma mark Public

- (instancetype)init;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject;

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldBaseFieldConverter)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldBaseFieldConverter_init(CoTouchlabSqueakyFieldBaseFieldConverter *self);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldBaseFieldConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldBaseFieldConverter")
