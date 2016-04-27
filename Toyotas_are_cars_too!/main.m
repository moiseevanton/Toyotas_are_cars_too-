//
//  main.m
//  Toyotas_are_cars_too!
//
//  Created by Anton Moiseev on 2016-04-26.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        Toyota *toyota = [[Toyota alloc] init];
        [nissan drive];
        [toyota drive];
        
    }
    return 0;
}
