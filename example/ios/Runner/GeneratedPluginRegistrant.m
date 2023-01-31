//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_drag_scale/FlutterDragScalePlugin.h>)
#import <flutter_drag_scale/FlutterDragScalePlugin.h>
#else
@import flutter_drag_scale;
#endif

#if __has_include(<path_provider/PathProviderPlugin.h>)
#import <path_provider/PathProviderPlugin.h>
#else
@import path_provider;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterDragScalePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterDragScalePlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
