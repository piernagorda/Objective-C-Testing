//

#ifndef Car_h
#define Car_h

@interface Car : NSObject{
    double power;
    char* brand;
    int numberOfWheels;
}

-(double) getPower;

@end

#endif /* Car_h */
