//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/Client.java
//

#include "J2ObjC_source.h"
#include "RetrofitClientClient.h"

@interface RetrofitClientClient : NSObject

@end

@interface RetrofitClientClient_Provider : NSObject

@end

@implementation RetrofitClientClient

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofitClientResponse;", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(executeWithRetrofitClientRequest:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "execute", "LRetrofitClientRequest;", "LJavaIoIOException;", "LRetrofitClientClient_Provider;" };
  static const J2ObjcClassInfo _RetrofitClientClient = { "Client", "retrofit.client", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, 3, -1, -1, -1 };
  return &_RetrofitClientClient;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitClientClient)

@implementation RetrofitClientClient_Provider

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofitClientClient;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(get);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRetrofitClientClient;" };
  static const J2ObjcClassInfo _RetrofitClientClient_Provider = { "Provider", "retrofit.client", ptrTable, methods, NULL, 7, 0x609, 1, 0, 0, -1, -1, -1, -1 };
  return &_RetrofitClientClient_Provider;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitClientClient_Provider)
