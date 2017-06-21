//
//  GenericIPad.h
//  Patterns_3_AbstractFactory
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GenericIPad : NSObject

@property (nonatomic, weak) NSString *osName;
@property (nonatomic, weak) NSString *productName;
@property (nonatomic, strong) NSNumber *screenSize;

@end
