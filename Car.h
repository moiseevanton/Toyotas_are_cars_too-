//
//  Car.h
//  Toyotas_are_cars_too!
//
//  Created by Anton Moiseev on 2016-04-26.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void)drive;

- (id)initWithModel: (NSString *)model;

@end
