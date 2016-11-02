//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/temp/DroidconAppSimple/lib/src/main/java/co/touchlab/droidconandroid/presenter/ScheduleBlockHour.java
//

#include "DCDScheduleBlock.h"
#include "DCPScheduleBlockHour.h"
#include "J2ObjC_source.h"

@implementation DCPScheduleBlockHour

- (instancetype)initWithNSString:(NSString *)hourStringDisplay
            withDCDScheduleBlock:(id<DCDScheduleBlock>)scheduleBlock {
  DCPScheduleBlockHour_initWithNSString_withDCDScheduleBlock_(self, hourStringDisplay, scheduleBlock);
  return self;
}

- (NSString *)getHourStringDisplay {
  return hourStringDisplay_;
}

- (id<DCDScheduleBlock>)getScheduleBlock {
  return scheduleBlock_;
}

- (void)dealloc {
  RELEASE_(hourStringDisplay_);
  RELEASE_(scheduleBlock_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDCDScheduleBlock;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withDCDScheduleBlock:);
  methods[1].selector = @selector(getHourStringDisplay);
  methods[2].selector = @selector(getScheduleBlock);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hourStringDisplay_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "scheduleBlock_", "LDCDScheduleBlock;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LDCDScheduleBlock;" };
  static const J2ObjcClassInfo _DCPScheduleBlockHour = { "ScheduleBlockHour", "co.touchlab.droidconandroid.presenter", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_DCPScheduleBlockHour;
}

@end

void DCPScheduleBlockHour_initWithNSString_withDCDScheduleBlock_(DCPScheduleBlockHour *self, NSString *hourStringDisplay, id<DCDScheduleBlock> scheduleBlock) {
  NSObject_init(self);
  JreStrongAssign(&self->hourStringDisplay_, hourStringDisplay);
  JreStrongAssign(&self->scheduleBlock_, scheduleBlock);
}

DCPScheduleBlockHour *new_DCPScheduleBlockHour_initWithNSString_withDCDScheduleBlock_(NSString *hourStringDisplay, id<DCDScheduleBlock> scheduleBlock) {
  J2OBJC_NEW_IMPL(DCPScheduleBlockHour, initWithNSString_withDCDScheduleBlock_, hourStringDisplay, scheduleBlock)
}

DCPScheduleBlockHour *create_DCPScheduleBlockHour_initWithNSString_withDCDScheduleBlock_(NSString *hourStringDisplay, id<DCDScheduleBlock> scheduleBlock) {
  J2OBJC_CREATE_IMPL(DCPScheduleBlockHour, initWithNSString_withDCDScheduleBlock_, hourStringDisplay, scheduleBlock)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCPScheduleBlockHour)
