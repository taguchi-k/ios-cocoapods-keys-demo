//
// Generated by CocoaPods-Keys
// on 16/03/2017
// For more information see https://github.com/orta/cocoapods-keys
//

#import <objc/runtime.h>
#import <Foundation/NSDictionary.h>
#import "Keys.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation Keys

  @dynamic secretkey;
  @dynamic privateKey;

#pragma clang diagnostic pop

+ (BOOL)resolveInstanceMethod:(SEL)name
{
  NSString *key = NSStringFromSelector(name);
  NSString * (*implementation)(Keys *, SEL) = NULL;

  if ([key isEqualToString:@"secretkey"]) {
    implementation = _podKeys610a2ee688cda9e724885e23cd2cfdee;
  }

  if ([key isEqualToString:@"privateKey"]) {
    implementation = _podKeysbd0c8e3bd998a500b0984584a7245ca0;
  }

  if (!implementation) {
    return [super resolveInstanceMethod:name];
  }

  return class_addMethod([self class], name, (IMP)implementation, "@@:");
}

static NSString *_podKeys610a2ee688cda9e724885e23cd2cfdee(Keys *self, SEL _cmd)
{
  
    
      char cString[12] = { KeysData[643], KeysData[427], KeysData[134], KeysData[56], KeysData[271], KeysData[328], KeysData[280], KeysData[419], KeysData[688], KeysData[754], KeysData[34], '\0' };
    
    return [NSString stringWithCString:cString encoding:NSUTF8StringEncoding];
  
}

static NSString *_podKeysbd0c8e3bd998a500b0984584a7245ca0(Keys *self, SEL _cmd)
{
  
    
      char cString[13] = { KeysData[334], KeysData[481], KeysData[579], KeysData[498], KeysData[488], KeysData[628], KeysData[680], KeysData[275], KeysData[457], KeysData[283], KeysData[80], KeysData[494], '\0' };
    
    return [NSString stringWithCString:cString encoding:NSUTF8StringEncoding];
  
}


static char KeysData[802] = "/xO8hYLWzGNvvbbSQgeZPV0xSdCmz4I5QfeJY3GBpRHo6eZgh/rmXbkDrAK7AuRA6iK5n/QNa9WWSnXZuHWU2D+Hv17rudccC9SoC4awYCzoKHzXVcWIbT/XX6vaRh3ypaYAmfc9rXgURM07wnKFZb5wdsfDRzHm400ykzhk0MqfOaiki5NNxN/G0K7IAOJ+r3UyLEdfc/GQer4kFGP3rXVBGtfgBOO7wF3WtxOvwyGCxOZqzx9Gm1vRkPRIFBwNBT6mfV4S03h5c2ue6H9VRVucVxPl/A/OOHAWui50ZjWzmW4uPkelKhDXmc+VBTgalvkk1Sh+twfXnxpJXsSaj9hp/ZSRMWZQbDttg7skmKKsnysGqJ+JsPn+/mqO81KU+SwbhM48OdU5hqn69qW7qPqi0vhlK6mmmzJaGlUWoh+evYFJzeU/mzP3jn2jigBeY4/aQ1QdXaYvbr624MaxiXL4e4h79qmSirlNzD8ta29xhbeE3rvD6OKnSC0DDZRf9/G90WE9hBSQsHEHpc3A8ZyrB/zPyJxS+t7R2pHD84MkPwOsPyk+nS6xqIpMnDaM10gib8ORc7fW9AaXc5yI67FRj5BDI8c3DXKmy8/61MejdN5f0jCxt/YCGuN00BBJUGAsbVhQevhmvkx+etRiwi9rvYJThkMsYOhAhmurebnxT2Z8lmck8FbFxpp1mObypoU5u2KH9TmqH3DmPf8a6CLvZ4BLrvtlqn+EiFFSgyAlhMrGtSuYzZLWp13DmzhclY0CDcESGgBAWufggdXfI2+fQeFrpw==\\\"";

- (NSString *)description
{
  return [@{
            @"secretkey": self.secretkey,
            @"privateKey": self.privateKey,
  } description];
}

- (id)debugQuickLookObject
{
  return [self description];
}

@end