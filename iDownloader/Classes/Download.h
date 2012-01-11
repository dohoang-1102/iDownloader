//
//  Download.h
//  iDownloader
//
//  Created by Hansack Sebastian on 11.01.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Download : NSObject
{
    IBOutlet NSProgressIndicator *progressIndicator;
}

- (IBAction)startProgressIndicator:(id)sender;

@end
