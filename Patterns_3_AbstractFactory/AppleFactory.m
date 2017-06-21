//
//  AppleFactory.m
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppleFactory.h"
#import "AppleIPhone.h"
#import "AppleIPad.h"

@implementation AppleFactory

- (GenericIPhone *)getIPhone {
    AppleIPhone *iphone = [[AppleIPhone alloc] init];
    return iphone;
}

- (GenericIPad *)getIPad {
    AppleIPad *ipad = [[AppleIPad alloc] init];
    return ipad;
}

@end
