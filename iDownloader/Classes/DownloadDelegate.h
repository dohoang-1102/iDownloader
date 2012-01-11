//
//  DownloadDelegate.h
//  iDownloader
//
//  Created by Hansack Sebastian on 11.01.12.
//

#import <Foundation/Foundation.h>

@interface DownloadDelegate : NSObject
{
    IBOutlet NSArrayController *downloadItemsArrayController;
}

- (IBAction)addNewDownloadItem:(id)sender;
- (IBAction)removeDownloadItem:(id)sender;

@end
