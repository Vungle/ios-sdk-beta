//
//  SafeOverlayDismiss.h
//  VungleAdsSDK
//
    
@import UIKit;
@import StoreKit;

NS_ASSUME_NONNULL_BEGIN

typedef void(^SKOverlayDismissCompletion)(BOOL success, NSString * _Nullable message);

@interface SafeOverlayDismiss : NSObject

/// Attempts to dismiss the overlay.
/// On success: `success == YES` and `message == nil`.
/// On failure: `success == NO` and `message` contains the combined exception info.
+ (void)dismissInScene:(UIWindowScene*)scene
            completion:(SKOverlayDismissCompletion)completion API_AVAILABLE(ios(13.0));

@end

NS_ASSUME_NONNULL_END
