//
//  DownloadDelegate.m
//  iDownloader
//
//  Created by Hansack Sebastian on 11.01.12.
//

#import "DownloadDelegate.h"
#import "DownloadItem.h"

@implementation DownloadDelegate

- (IBAction)addNewDownloadItem:(id)sender
{
    DownloadItem *newDownloadItem = [[DownloadItem alloc] init];
    
    newDownloadItem.isFinished = false;
    
    NSDate *now = [[NSDate alloc] init];
    
    newDownloadItem.name = [NSString stringWithFormat: @"Test Nr. %i", now];
    newDownloadItem.progress = [NSNumber numberWithInt:50];
    NSLog(@"create DownloadItem");
     
    [downloadItemsArrayController addObject:newDownloadItem]; 
}

- (IBAction)removeDownloadItem:(id)sender
{
    
}
@end
