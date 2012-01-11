//
//  DownloadItem.h
//  iDownloader
//
//  Created by Hansack Sebastian on 11.01.12.
//

#import <Foundation/Foundation.h>

@interface DownloadItem : NSObject
{
    bool isFinished;
    NSString *name;
    NSNumber *progress;
}

@property bool isFinished;
@property (retain) NSString *name;
@property (retain) NSNumber *progress;

@end
