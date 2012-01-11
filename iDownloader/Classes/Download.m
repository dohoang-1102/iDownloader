//
//  Download.m
//  iDownloader
//
//  Created by Hansack Sebastian on 11.01.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Download.h"

@implementation Download

- (IBAction) startProgressIndicator: (id) sender
{
    // This method runs when a start button is clicked.
        [progressIndicator setDoubleValue:0.0];
        [progressIndicator startAnimation:nil];
        [progressIndicator setUsesThreadedAnimation:YES];
    
        int i = 0;
        while (i <= 100) {
            i++;            
            // Update progress bar
            double progr = (double)i;
            NSLog(@"progr: %f", progr); // Logs values between 0.0 and 1.0
            
            progressIndicator.doubleValue = progr;
            [progressIndicator needsDisplay]; // Do I need this?
            
            // Do some more hard work here...
        }
    }
@end
