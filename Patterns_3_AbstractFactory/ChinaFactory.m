//
//  ChinaFactory.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ChinaFactory.h"
#import "ChinaPhone.h"
#import "ChinaPad.h"

@implementation ChinaFactory

- (GenericIPhone *)getIPhone {
    ChinaPhone *phone = [[ChinaPhone alloc] init];
    return phone;
}

- (GenericIPad *)getIPad {
    ChinaPad *pad = [[ChinaPad alloc] init];
    return pad;
}

@end
