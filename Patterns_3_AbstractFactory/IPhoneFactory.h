//
//  IPhoneFactory.h
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GenericIPad.h"
#import "GenericIPhone.h"

@interface IPhoneFactory : NSObject

- (GenericIPad *)getIPad;
- (GenericIPhone *)getIPhone;

@end
