//
//  AppleIPhone.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppleIPhone.h"

@implementation AppleIPhone

- (id)init
{
    self = [super init];
    
    self.productName = @"IPhone";
    self.osName = @"iOS";
    
    return self;
}

@end
