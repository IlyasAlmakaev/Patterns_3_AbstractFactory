//
//  ChinaPhone.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ChinaPhone.h"

@implementation ChinaPhone

- (id)init
{
    self = [super init];
    
    self.productName = @"Android";
    self.osName = @"Chi Huan Hua Phone";
    
    return self;
}

@end
