//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/utils/EmojiUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsEmojiUtil")
#ifdef RESTRICT_CoTouchlabDroidconandroidUtilsEmojiUtil
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsEmojiUtil 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsEmojiUtil 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidUtilsEmojiUtil

#if !defined (CoTouchlabDroidconandroidUtilsEmojiUtil_) && (INCLUDE_ALL_CoTouchlabDroidconandroidUtilsEmojiUtil || defined(INCLUDE_CoTouchlabDroidconandroidUtilsEmojiUtil))
#define CoTouchlabDroidconandroidUtilsEmojiUtil_

@class IOSIntArray;

@interface CoTouchlabDroidconandroidUtilsEmojiUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)getEmojiForUserWithNSString:(NSString *)displayName;

@end

J2OBJC_STATIC_INIT(CoTouchlabDroidconandroidUtilsEmojiUtil)

inline jint CoTouchlabDroidconandroidUtilsEmojiUtil_get_DECIMAL_VALUE_A();
inline jint CoTouchlabDroidconandroidUtilsEmojiUtil_set_DECIMAL_VALUE_A(jint value);
inline jint *CoTouchlabDroidconandroidUtilsEmojiUtil_getRef_DECIMAL_VALUE_A();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint CoTouchlabDroidconandroidUtilsEmojiUtil_DECIMAL_VALUE_A;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabDroidconandroidUtilsEmojiUtil, DECIMAL_VALUE_A, jint)

inline IOSIntArray *CoTouchlabDroidconandroidUtilsEmojiUtil_get_EMOJI_ABC();
inline IOSIntArray *CoTouchlabDroidconandroidUtilsEmojiUtil_set_EMOJI_ABC(IOSIntArray *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSIntArray *CoTouchlabDroidconandroidUtilsEmojiUtil_EMOJI_ABC;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabDroidconandroidUtilsEmojiUtil, EMOJI_ABC, IOSIntArray *)

FOUNDATION_EXPORT NSString *CoTouchlabDroidconandroidUtilsEmojiUtil_getEmojiForUserWithNSString_(NSString *displayName);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidUtilsEmojiUtil_init(CoTouchlabDroidconandroidUtilsEmojiUtil *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsEmojiUtil *new_CoTouchlabDroidconandroidUtilsEmojiUtil_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsEmojiUtil *create_CoTouchlabDroidconandroidUtilsEmojiUtil_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidUtilsEmojiUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsEmojiUtil")
