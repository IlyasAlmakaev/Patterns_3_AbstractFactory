//
//  ChinaPad.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ChinaPad.h"

@implementation ChinaPad

- (id)init
{
    self = [super init];
    
    self.productName = @"Windows CE";
    self.osName = @"Buan Que Ipado Killa";
    self.screenSize = [[NSNumber alloc] initWithFloat:12.5];
    
    return self;
}

@end
