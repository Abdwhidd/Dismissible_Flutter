//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<camera/CameraPlugin.h>)
#import <camera/CameraPlugin.h>
#else
@import camera;
#endif

#if __has_include(<flutter_item_list/FlutterItemListPlugin.h>)
#import <flutter_item_list/FlutterItemListPlugin.h>
#else
@import flutter_item_list;
#endif

#if __has_include(<flutter_mobile_camera/FlutterMobileCameraPlugin.h>)
#import <flutter_mobile_camera/FlutterMobileCameraPlugin.h>
#else
@import flutter_mobile_camera;
#endif

#if __has_include(<flutter_profile_avatar/FlutterProfileAvatarPlugin.h>)
#import <flutter_profile_avatar/FlutterProfileAvatarPlugin.h>
#else
@import flutter_profile_avatar;
#endif

#if __has_include(<flutter_profile_list/FlutterProfileListPlugin.h>)
#import <flutter_profile_list/FlutterProfileListPlugin.h>
#else
@import flutter_profile_list;
#endif

#if __has_include(<path_provider/FLTPathProviderPlugin.h>)
#import <path_provider/FLTPathProviderPlugin.h>
#else
@import path_provider;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [FlutterItemListPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterItemListPlugin"]];
  [FlutterMobileCameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterMobileCameraPlugin"]];
  [FlutterProfileAvatarPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterProfileAvatarPlugin"]];
  [FlutterProfileListPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterProfileListPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
