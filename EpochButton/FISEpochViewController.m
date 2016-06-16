//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by David Park on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@implementation FISEpochViewController

-(CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

- (IBAction)epochButtonClicked:(id)sender {
    
    self.epochTextLabel.text = [NSString stringWithFormat:@"%f",[self epochMethod]];
    
}



@end
