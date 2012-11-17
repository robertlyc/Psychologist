//
//  PsychologistViewController.m
//  Psychologist
//
//  Created by RoBeRt on 12-11-17.
//  Copyright (c) 2012年 RoBeRt. All rights reserved.
//

#import "PsychologistViewController.h"

@interface PsychologistViewController ()
@property (nonatomic) int diagnosis;
@end

@implementation PsychologistViewController
@synthesize diagnosis = _diagnosis;

- (void)setAndShowDiagnosis:(int)diagnosis {
    self.diagnosis = diagnosis;
    //segue
}

- (IBAction)flying {
    [self setAndShowDiagnosis:85];
    
}
- (IBAction)apple {
    [self setAndShowDiagnosis:100];
}
- (IBAction)dragons {
    [self setAndShowDiagnosis:20];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}

@end