//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car

    -(id)init {
        self = [super init];
        power = 5.7;
        brand = "Audi";
        numberOfWheels = 4;
        return self;
    }

    -(double)getPower {
        return power*numberOfWheels;
    }

@end
