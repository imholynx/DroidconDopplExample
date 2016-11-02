//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/JsonStreamParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonStreamParser")
#ifdef RESTRICT_ComGoogleGsonJsonStreamParser
#define INCLUDE_ALL_ComGoogleGsonJsonStreamParser 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonStreamParser 1
#endif
#undef RESTRICT_ComGoogleGsonJsonStreamParser

#if !defined (ComGoogleGsonJsonStreamParser_) && (INCLUDE_ALL_ComGoogleGsonJsonStreamParser || defined(INCLUDE_ComGoogleGsonJsonStreamParser))
#define ComGoogleGsonJsonStreamParser_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class ComGoogleGsonJsonElement;
@class JavaIoReader;

@interface ComGoogleGsonJsonStreamParser : NSObject < JavaUtilIterator >

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)reader;

- (instancetype)initWithNSString:(NSString *)json;

- (jboolean)hasNext;

- (ComGoogleGsonJsonElement *)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonStreamParser)

FOUNDATION_EXPORT void ComGoogleGsonJsonStreamParser_initWithNSString_(ComGoogleGsonJsonStreamParser *self, NSString *json);

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithNSString_(NSString *json) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *create_ComGoogleGsonJsonStreamParser_initWithNSString_(NSString *json);

FOUNDATION_EXPORT void ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(ComGoogleGsonJsonStreamParser *self, JavaIoReader *reader);

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *create_ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonStreamParser)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonStreamParser")
