//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/EncodedQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitHttpEncodedQuery")
#ifdef RESTRICT_RetrofitHttpEncodedQuery
#define INCLUDE_ALL_RetrofitHttpEncodedQuery 0
#else
#define INCLUDE_ALL_RetrofitHttpEncodedQuery 1
#endif
#undef RESTRICT_RetrofitHttpEncodedQuery

#if !defined (RetrofitHttpEncodedQuery_) && (INCLUDE_ALL_RetrofitHttpEncodedQuery || defined(INCLUDE_RetrofitHttpEncodedQuery))
#define RetrofitHttpEncodedQuery_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol RetrofitHttpEncodedQuery < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpEncodedQuery : NSObject < RetrofitHttpEncodedQuery > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpEncodedQuery)

FOUNDATION_EXPORT id<RetrofitHttpEncodedQuery> create_RetrofitHttpEncodedQuery(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpEncodedQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitHttpEncodedQuery")
