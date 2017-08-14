//
//  ViewController.h
//  AdBoard
//
//  Created by Arun on 31/10/13.
//  Copyright (c) 2013 Arun. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <iAd/iAd.h>
#import <AdSupport/AdSupport.h>

@interface ViewController : UIViewController <ADBannerViewDelegate>

@property (weak, nonatomic) IBOutlet ADBannerView *adBanner;

@end

