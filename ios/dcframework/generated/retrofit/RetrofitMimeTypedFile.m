//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/mime/TypedFile.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "RetrofitMimeTypedFile.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/NullPointerException.h"

@interface RetrofitMimeTypedFile () {
 @public
  NSString *mimeType_;
  JavaIoFile *file_;
}

@end

J2OBJC_FIELD_SETTER(RetrofitMimeTypedFile, mimeType_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitMimeTypedFile, file_, JavaIoFile *)

inline jint RetrofitMimeTypedFile_get_BUFFER_SIZE();
#define RetrofitMimeTypedFile_BUFFER_SIZE 4096
J2OBJC_STATIC_FIELD_CONSTANT(RetrofitMimeTypedFile, BUFFER_SIZE, jint)

@implementation RetrofitMimeTypedFile

- (instancetype)initWithNSString:(NSString *)mimeType
                  withJavaIoFile:(JavaIoFile *)file {
  RetrofitMimeTypedFile_initWithNSString_withJavaIoFile_(self, mimeType, file);
  return self;
}

- (JavaIoFile *)file {
  return file_;
}

- (NSString *)mimeType {
  return mimeType_;
}

- (jlong)length {
  return [((JavaIoFile *) nil_chk(file_)) length];
}

- (NSString *)fileName {
  return [((JavaIoFile *) nil_chk(file_)) getName];
}

- (JavaIoInputStream *)in {
  return create_JavaIoFileInputStream_initWithJavaIoFile_(file_);
}

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  IOSByteArray *buffer = [IOSByteArray arrayWithLength:RetrofitMimeTypedFile_BUFFER_SIZE];
  JavaIoFileInputStream *in = create_JavaIoFileInputStream_initWithJavaIoFile_(file_);
  @try {
    jint read;
    while ((read = [in readWithByteArray:buffer]) != -1) {
      [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:buffer withInt:0 withInt:read];
    }
  }
  @finally {
    [in close];
  }
}

- (void)moveToWithRetrofitMimeTypedFile:(RetrofitMimeTypedFile *)destination {
  if (![((NSString *) nil_chk([self mimeType])) isEqual:[((RetrofitMimeTypedFile *) nil_chk(destination)) mimeType]]) {
    @throw create_JavaIoIOException_initWithNSString_(@"Type mismatch.");
  }
  if (![((JavaIoFile *) nil_chk(file_)) renameToWithJavaIoFile:[destination file]]) {
    @throw create_JavaIoIOException_initWithNSString_(@"Rename failed!");
  }
}

- (NSString *)description {
  return JreStrcat("$$$C", [((JavaIoFile *) nil_chk(file_)) getAbsolutePath], @" (", [self mimeType], ')');
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if ([o isKindOfClass:[RetrofitMimeTypedFile class]]) {
    RetrofitMimeTypedFile *rhs = (RetrofitMimeTypedFile *) cast_chk(o, [RetrofitMimeTypedFile class]);
    return [((JavaIoFile *) nil_chk(file_)) isEqual:((RetrofitMimeTypedFile *) nil_chk(rhs))->file_];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((JavaIoFile *) nil_chk(file_)) hash]);
}

- (void)dealloc {
  RELEASE_(mimeType_);
  RELEASE_(file_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaIoFile;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withJavaIoFile:);
  methods[1].selector = @selector(file);
  methods[2].selector = @selector(mimeType);
  methods[3].selector = @selector(length);
  methods[4].selector = @selector(fileName);
  methods[5].selector = @selector(in);
  methods[6].selector = @selector(writeToWithJavaIoOutputStream:);
  methods[7].selector = @selector(moveToWithRetrofitMimeTypedFile:);
  methods[8].selector = @selector(description);
  methods[9].selector = @selector(isEqual:);
  methods[10].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BUFFER_SIZE", "I", .constantValue.asInt = RetrofitMimeTypedFile_BUFFER_SIZE, 0x1a, -1, -1, -1, -1 },
    { "mimeType_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "file_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LJavaIoFile;", "LJavaIoIOException;", "writeTo", "LJavaIoOutputStream;", "moveTo", "LRetrofitMimeTypedFile;", "toString", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _RetrofitMimeTypedFile = { "TypedFile", "retrofit.mime", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, -1, -1, -1, -1 };
  return &_RetrofitMimeTypedFile;
}

@end

void RetrofitMimeTypedFile_initWithNSString_withJavaIoFile_(RetrofitMimeTypedFile *self, NSString *mimeType, JavaIoFile *file) {
  NSObject_init(self);
  if (mimeType == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"mimeType");
  }
  if (file == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"file");
  }
  JreStrongAssign(&self->mimeType_, mimeType);
  JreStrongAssign(&self->file_, file);
}

RetrofitMimeTypedFile *new_RetrofitMimeTypedFile_initWithNSString_withJavaIoFile_(NSString *mimeType, JavaIoFile *file) {
  J2OBJC_NEW_IMPL(RetrofitMimeTypedFile, initWithNSString_withJavaIoFile_, mimeType, file)
}

RetrofitMimeTypedFile *create_RetrofitMimeTypedFile_initWithNSString_withJavaIoFile_(NSString *mimeType, JavaIoFile *file) {
  J2OBJC_CREATE_IMPL(RetrofitMimeTypedFile, initWithNSString_withJavaIoFile_, mimeType, file)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeTypedFile)
