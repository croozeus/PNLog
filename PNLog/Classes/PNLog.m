//
//  PNLog.m
//  Pods
//
//  Created by Pankaj Nathani on 21/11/16.
//
//

#import "PNLog.h"

@implementation PNLog

+ (void) log:(NSString*) debugString
{
    #ifdef DEBUG
        NSLog(debugString);
    #endif
}


@end
