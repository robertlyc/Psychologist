//
//  DrPillWebsiteViewController.m
//  Psychologist
//
//  Created by RoBeRt on 12-11-18.
//  Copyright (c) 2012年 RoBeRt. All rights reserved.
//

#import "DrPillWebsiteViewController.h"

@interface DrPillWebsiteViewController ()
@property (nonatomic, weak) IBOutlet UIWebView *webView;
@end

@implementation DrPillWebsiteViewController

@synthesize webView = _webView;

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.webView.scalesPageToFit = YES;
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]]];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}


@end
