//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/internal/bind/util/ISO8601Utils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindUtilISO8601Utils")
#ifdef RESTRICT_ComGoogleGsonInternalBindUtilISO8601Utils
#define INCLUDE_ALL_ComGoogleGsonInternalBindUtilISO8601Utils 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindUtilISO8601Utils 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindUtilISO8601Utils

#if !defined (ComGoogleGsonInternalBindUtilISO8601Utils_) && (INCLUDE_ALL_ComGoogleGsonInternalBindUtilISO8601Utils || defined(INCLUDE_ComGoogleGsonInternalBindUtilISO8601Utils))
#define ComGoogleGsonInternalBindUtilISO8601Utils_

@class JavaTextParsePosition;
@class JavaUtilDate;
@class JavaUtilTimeZone;

@interface ComGoogleGsonInternalBindUtilISO8601Utils : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date;

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis;

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis
                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz;

+ (JavaUtilDate *)parseWithNSString:(NSString *)date
          withJavaTextParsePosition:(JavaTextParsePosition *)pos;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindUtilISO8601Utils)

FOUNDATION_EXPORT NSString *ComGoogleGsonInternalBindUtilISO8601Utils_formatWithJavaUtilDate_(JavaUtilDate *date);

FOUNDATION_EXPORT NSString *ComGoogleGsonInternalBindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_(JavaUtilDate *date, jboolean millis);

FOUNDATION_EXPORT NSString *ComGoogleGsonInternalBindUtilISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(JavaUtilDate *date, jboolean millis, JavaUtilTimeZone *tz);

FOUNDATION_EXPORT JavaUtilDate *ComGoogleGsonInternalBindUtilISO8601Utils_parseWithNSString_withJavaTextParsePosition_(NSString *date, JavaTextParsePosition *pos);

FOUNDATION_EXPORT void ComGoogleGsonInternalBindUtilISO8601Utils_init(ComGoogleGsonInternalBindUtilISO8601Utils *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindUtilISO8601Utils *new_ComGoogleGsonInternalBindUtilISO8601Utils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindUtilISO8601Utils *create_ComGoogleGsonInternalBindUtilISO8601Utils_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindUtilISO8601Utils)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindUtilISO8601Utils")
