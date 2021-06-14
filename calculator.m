//
//  calculator.m
//  obj_C_practice
//
//  Created by sz ashik on 13/6/21.
//

#import "calculator.h"

@implementation Calculator
{
double accumulator;
}
-(void) setAccumulator: (double) value
{
    accumulator = value;
}
-(void) clear
{
    accumulator = 0;
}
-(double) accumulator
{
    return accumulator;
}
-(void) add: (double) value
{
    accumulator += value;
}
-(void) subtract: (double) value
{
    accumulator -= value;
}
-(void) multiply: (double) value
{
    accumulator *= value;
}
-(void) divide: (double) value
{
    accumulator /= value;
}
@end
