//
//  calculator.h
//  obj_C_practice
//
//  Created by sz ashik on 13/6/21.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end

