//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/build/generated/source/apt/main/co/touchlab/droidconandroid/data/UserAccount$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDUserAccount$Configuration")
#ifdef RESTRICT_DCDUserAccount$Configuration
#define INCLUDE_ALL_DCDUserAccount$Configuration 0
#else
#define INCLUDE_ALL_DCDUserAccount$Configuration 1
#endif
#undef RESTRICT_DCDUserAccount$Configuration

#if !defined (DCDUserAccount_Configuration_) && (INCLUDE_ALL_DCDUserAccount$Configuration || defined(INCLUDE_DCDUserAccount_Configuration))
#define DCDUserAccount_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class DCDUserAccount;
@class IOSObjectArray;
@class JavaLangLong;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface DCDUserAccount_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(DCDUserAccount *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(DCDUserAccount *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(DCDUserAccount *)data;

- (DCDUserAccount *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangLong *)extractIdWithId:(DCDUserAccount *)data;

- (void)fillForeignCollectionWithId:(DCDUserAccount *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(DCDUserAccount *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(DCDUserAccount *)d1
                        withId:(DCDUserAccount *)d2;

- (NSString *)objectToStringWithId:(DCDUserAccount *)data;

@end

J2OBJC_STATIC_INIT(DCDUserAccount_Configuration)

J2OBJC_FIELD_SETTER(DCDUserAccount_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(DCDUserAccount_Configuration, foreignConfigs_, IOSObjectArray *)

inline DCDUserAccount_Configuration *DCDUserAccount_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT DCDUserAccount_Configuration *DCDUserAccount_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDUserAccount_Configuration, instance, DCDUserAccount_Configuration *)

FOUNDATION_EXPORT void DCDUserAccount_Configuration_init(DCDUserAccount_Configuration *self);

FOUNDATION_EXPORT DCDUserAccount_Configuration *new_DCDUserAccount_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCDUserAccount_Configuration *create_DCDUserAccount_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *DCDUserAccount_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *DCDUserAccount_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(DCDUserAccount_Configuration)

@compatibility_alias CoTouchlabDroidconandroidDataUserAccount$Configuration DCDUserAccount_Configuration;

#endif

#if !defined (DCDUserAccount_Configuration_Fields_) && (INCLUDE_ALL_DCDUserAccount$Configuration || defined(INCLUDE_DCDUserAccount_Configuration_Fields))
#define DCDUserAccount_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, DCDUserAccount_Configuration_Fields_Enum) {
  DCDUserAccount_Configuration_Fields_Enum_id = 0,
  DCDUserAccount_Configuration_Fields_Enum_name = 1,
  DCDUserAccount_Configuration_Fields_Enum_profile = 2,
  DCDUserAccount_Configuration_Fields_Enum_avatarKey = 3,
  DCDUserAccount_Configuration_Fields_Enum_userCode = 4,
  DCDUserAccount_Configuration_Fields_Enum_company = 5,
  DCDUserAccount_Configuration_Fields_Enum_facebook = 6,
  DCDUserAccount_Configuration_Fields_Enum_twitter = 7,
  DCDUserAccount_Configuration_Fields_Enum_linkedIn = 8,
  DCDUserAccount_Configuration_Fields_Enum_website = 9,
  DCDUserAccount_Configuration_Fields_Enum_following = 10,
  DCDUserAccount_Configuration_Fields_Enum_email = 11,
  DCDUserAccount_Configuration_Fields_Enum_gPlus = 12,
  DCDUserAccount_Configuration_Fields_Enum_phone = 13,
  DCDUserAccount_Configuration_Fields_Enum_coverKey = 14,
  DCDUserAccount_Configuration_Fields_Enum_emailPublic = 15,
};

@interface DCDUserAccount_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (DCDUserAccount_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(DCDUserAccount_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_values_[];

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, id)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, name)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_profile();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, profile)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_avatarKey();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, avatarKey)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_userCode();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, userCode)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_company();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, company)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_facebook();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, facebook)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_twitter();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, twitter)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_linkedIn();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, linkedIn)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_website();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, website)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_following();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, following)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_email();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, email)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_gPlus();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, gPlus)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_phone();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, phone)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_coverKey();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, coverKey)

inline DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_get_emailPublic();
J2OBJC_ENUM_CONSTANT(DCDUserAccount_Configuration_Fields, emailPublic)

FOUNDATION_EXPORT IOSObjectArray *DCDUserAccount_Configuration_Fields_values();

FOUNDATION_EXPORT DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(DCDUserAccount_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_DCDUserAccount$Configuration")
