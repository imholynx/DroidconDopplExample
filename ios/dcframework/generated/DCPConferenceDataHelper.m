//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/presenter/ConferenceDataHelper.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabDroidconandroidUtilsTimeUtils.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "DCDDatabaseHelper.h"
#include "DCDEvent.h"
#include "DCDScheduleBlock.h"
#include "DCDVenue.h"
#include "DCPConferenceDataHelper.h"
#include "DCPConferenceDayHolder.h"
#include "DCPScheduleBlockHour.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/TreeMap.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface DCPConferenceDataHelper_$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(id<DCDScheduleBlock>)o1
               withId:(id<DCDScheduleBlock>)o2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(DCPConferenceDataHelper_$1)

__attribute__((unused)) static void DCPConferenceDataHelper_$1_init(DCPConferenceDataHelper_$1 *self);

__attribute__((unused)) static DCPConferenceDataHelper_$1 *new_DCPConferenceDataHelper_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static DCPConferenceDataHelper_$1 *create_DCPConferenceDataHelper_$1_init();

J2OBJC_INITIALIZED_DEFN(DCPConferenceDataHelper)

JavaTextSimpleDateFormat *DCPConferenceDataHelper_dateFormat;
JavaTextSimpleDateFormat *DCPConferenceDataHelper_timeFormat;

@implementation DCPConferenceDataHelper

+ (NSString *)dateToDayStringWithJavaUtilDate:(JavaUtilDate *)d {
  return DCPConferenceDataHelper_dateToDayStringWithJavaUtilDate_(d);
}

+ (IOSObjectArray *)listDaysWithAndroidContentContext:(AndroidContentContext *)context
                                          withBoolean:(jboolean)allEvents {
  return DCPConferenceDataHelper_listDaysWithAndroidContentContext_withBoolean_(context, allEvents);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCPConferenceDataHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LDCPConferenceDayHolder;", 0x9, 2, 3, 4, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(dateToDayStringWithJavaUtilDate:);
  methods[1].selector = @selector(listDaysWithAndroidContentContext:withBoolean:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dateFormat", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
    { "timeFormat", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "dateToDayString", "LJavaUtilDate;", "listDays", "LAndroidContentContext;Z", "LJavaSqlSQLException;", &DCPConferenceDataHelper_dateFormat, &DCPConferenceDataHelper_timeFormat };
  static const J2ObjcClassInfo _DCPConferenceDataHelper = { "ConferenceDataHelper", "co.touchlab.droidconandroid.presenter", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_DCPConferenceDataHelper;
}

+ (void)initialize {
  if (self == [DCPConferenceDataHelper class]) {
    {
      JreStrongAssign(&DCPConferenceDataHelper_dateFormat, CoTouchlabDroidconandroidUtilsTimeUtils_makeDateFormatWithNSString_(@"MM/dd/yyyy"));
      JreStrongAssign(&DCPConferenceDataHelper_timeFormat, CoTouchlabDroidconandroidUtilsTimeUtils_makeDateFormatWithNSString_(@"h:mma"));
    }
    J2OBJC_SET_INITIALIZED(DCPConferenceDataHelper)
  }
}

@end

NSString *DCPConferenceDataHelper_dateToDayStringWithJavaUtilDate_(JavaUtilDate *d) {
  DCPConferenceDataHelper_initialize();
  return [((JavaTextSimpleDateFormat *) nil_chk(DCPConferenceDataHelper_dateFormat)) formatWithJavaUtilDate:d];
}

IOSObjectArray *DCPConferenceDataHelper_listDaysWithAndroidContentContext_withBoolean_(AndroidContentContext *context, jboolean allEvents) {
  DCPConferenceDataHelper_initialize();
  DCDDatabaseHelper *databaseHelper = DCDDatabaseHelper_getInstanceWithAndroidContentContext_(context);
  id<CoTouchlabSqueakyDaoDao> eventDao = [((DCDDatabaseHelper *) nil_chk(databaseHelper)) getEventDao];
  id<CoTouchlabSqueakyDaoDao> blockDao = [databaseHelper getBlockDao];
  id<JavaUtilList> all = create_JavaUtilArrayList_init();
  [all addAllWithJavaUtilCollection:[((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk(blockDao)) queryForAll])) list]];
  id<JavaUtilList> eventList = nil;
  if (allEvents) {
    eventList = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk(eventDao)) queryForAll])) list];
  }
  else {
    CoTouchlabSqueakyStmtWhere *where = create_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_(eventDao);
    eventList = [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((CoTouchlabSqueakyStmtWhere *) nil_chk([where isNotNullWithNSString:@"rsvpUuid"])) query])) list];
  }
  for (DCDEvent * __strong event in nil_chk(eventList)) {
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk(eventDao)) fillForeignCollectionWithId:event withNSString:@"speakerList"];
  }
  [all addAllWithJavaUtilCollection:eventList];
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(all, create_DCPConferenceDataHelper_$1_init());
  JavaUtilTreeMap *allTheData = create_JavaUtilTreeMap_init();
  NSString *lastHourDisplay = @"";
  id<JavaUtilList> blockHours = create_JavaUtilArrayList_init();
  for (id<DCDScheduleBlock> __strong scheduleBlock in all) {
    JavaUtilDate *startDateObj = create_JavaUtilDate_initWithLong_([((JavaLangLong *) nil_chk([((id<DCDScheduleBlock>) nil_chk(scheduleBlock)) getStartLong])) longLongValue]);
    NSString *startDate = [((JavaTextSimpleDateFormat *) nil_chk(DCPConferenceDataHelper_dateFormat)) formatWithJavaUtilDate:startDateObj];
    id<JavaUtilList> blockHourList = [allTheData getWithId:startDate];
    if (blockHourList == nil) {
      blockHourList = create_JavaUtilArrayList_init();
      [allTheData putWithId:startDate withId:blockHourList];
    }
    NSString *startTime = [((JavaTextSimpleDateFormat *) nil_chk(DCPConferenceDataHelper_timeFormat)) formatWithJavaUtilDate:startDateObj];
    jboolean newHourDisplay = ![((NSString *) nil_chk(lastHourDisplay)) isEqual:startTime];
    [blockHourList addWithId:create_DCPScheduleBlockHour_initWithNSString_withDCDScheduleBlock_(newHourDisplay ? startTime : @"", scheduleBlock)];
    lastHourDisplay = startTime;
  }
  id<JavaUtilList> dayHolders = create_JavaUtilArrayList_init();
  for (NSString * __strong dateString in nil_chk([allTheData keySet])) {
    id<JavaUtilList> hourBlocksMap = [allTheData getWithId:dateString];
    DCPConferenceDayHolder *conferenceDayHolder = create_DCPConferenceDayHolder_initWithNSString_withDCPScheduleBlockHourArray_(dateString, [((id<JavaUtilList>) nil_chk(hourBlocksMap)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[hourBlocksMap size] type:DCPScheduleBlockHour_class_()]]);
    [dayHolders addWithId:conferenceDayHolder];
  }
  return [dayHolders toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[dayHolders size] type:DCPConferenceDayHolder_class_()]];
}

void DCPConferenceDataHelper_init(DCPConferenceDataHelper *self) {
  NSObject_init(self);
}

DCPConferenceDataHelper *new_DCPConferenceDataHelper_init() {
  J2OBJC_NEW_IMPL(DCPConferenceDataHelper, init)
}

DCPConferenceDataHelper *create_DCPConferenceDataHelper_init() {
  J2OBJC_CREATE_IMPL(DCPConferenceDataHelper, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCPConferenceDataHelper)

@implementation DCPConferenceDataHelper_$1

- (jint)compareWithId:(id<DCDScheduleBlock>)o1
               withId:(id<DCDScheduleBlock>)o2 {
  jlong compTimes = [((JavaLangLong *) nil_chk([((id<DCDScheduleBlock>) nil_chk(o1)) getStartLong])) longLongValue] - [((JavaLangLong *) nil_chk([((id<DCDScheduleBlock>) nil_chk(o2)) getStartLong])) longLongValue];
  if (compTimes != 0) return compTimes > 0 ? 1 : -1;
  if ([o1 isBlock] && [o2 isBlock]) return 0;
  if ([o1 isBlock]) return 1;
  if ([o2 isBlock]) return -1;
  return [((NSString *) nil_chk(((DCDVenue *) nil_chk(((DCDEvent *) cast_chk(o1, [DCDEvent class]))->venue_))->name_)) compareToWithId:((DCDEvent *) cast_chk(o2, [DCDEvent class]))->venue_->name_];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCPConferenceDataHelper_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LDCDScheduleBlock;LDCDScheduleBlock;", "LDCPConferenceDataHelper;", "listDaysWithAndroidContentContext:withBoolean:", "Ljava/lang/Object;Ljava/util/Comparator<Lco/touchlab/droidconandroid/data/ScheduleBlock;>;" };
  static const J2ObjcClassInfo _DCPConferenceDataHelper_$1 = { "", "co.touchlab.droidconandroid.presenter", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, 3, 4, -1 };
  return &_DCPConferenceDataHelper_$1;
}

@end

void DCPConferenceDataHelper_$1_init(DCPConferenceDataHelper_$1 *self) {
  NSObject_init(self);
}

DCPConferenceDataHelper_$1 *new_DCPConferenceDataHelper_$1_init() {
  J2OBJC_NEW_IMPL(DCPConferenceDataHelper_$1, init)
}

DCPConferenceDataHelper_$1 *create_DCPConferenceDataHelper_$1_init() {
  J2OBJC_CREATE_IMPL(DCPConferenceDataHelper_$1, init)
}
