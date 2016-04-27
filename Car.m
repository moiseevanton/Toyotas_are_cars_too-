//
//  Car.m
//  Toyotas_are_cars_too!
//
//  Created by Anton Moiseev on 2016-04-26.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    
    NSLog(@"%@", self.model);
}

- (id)initWithModel:(NSString *)model {
    
    _model = model;
    return self;
}

@end
