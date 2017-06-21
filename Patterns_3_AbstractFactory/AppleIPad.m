//
//  AppleIPad.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppleIPad.h"

@implementation AppleIPad

- (id)init
{
    self = [super init];
    
    self.productName = @"IPad";
    self.osName = @"iOS";
    self.screenSize = [[NSNumber alloc] initWithFloat:7.7];
    
    return self;
}

@end
