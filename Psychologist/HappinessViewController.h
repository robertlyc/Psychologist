//
//  HappinessViewController.h
//  Happiness
//
//  Created by RoBeRt on 12-11-15.
//  Copyright (c) 2012年 RoBeRt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SplitViewBarButtonItemPresenter.h"

@interface HappinessViewController : UIViewController <SplitViewBarButtonItemPresenter>

@property (nonatomic) int happiness;

@end
