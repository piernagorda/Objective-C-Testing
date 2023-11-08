//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        /*
        NSLog(@"This is a test \n");
        NSLog(@"This is another test \n");
        int a = 5;
        int b = 6;
        char* word = "Hello";
        NSLog(@"The sum is %d", a+b);
        NSLog(@"Printing an String: %s", word);
         */

        Car *car1 = [[Car alloc] init];

        double power = car1.getPower;

        NSLog(@"The power of the car is %f", power);
    }
    return 0;
}
