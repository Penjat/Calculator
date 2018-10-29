//
//  main.m
//  Calculator
//
//  Created by Spencer Symington on 2018-10-28.
//  Copyright © 2018 Spencer Symington. All rights reserved.
//

#import <Foundation/Foundation.h>
enum Operation {
    add,
    subtract,
    multiply,
    divide
};
NSInteger doMath(NSInteger firstNumber, NSInteger secondNumber, NSInteger operation ){
    
    switch(operation){
            
        case add:
            return firstNumber + secondNumber;
           
            
        case subtract:
            return firstNumber - secondNumber;
            
            
        case multiply:
            return firstNumber * secondNumber;
            
            
        case divide:
            //TODO: what about remainder?
            return firstNumber / secondNumber;
            
        default:
            return firstNumber + secondNumber;
    }
    
   
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        enum Operation currentOperation = subtract;
        
        NSInteger firstNumber = 10;
        NSInteger secondNumber = 3;
        NSInteger result = 0;
        
        result = doMath(firstNumber,secondNumber,currentOperation);
        
        NSLog(@"First_Number = %li \nSecond_Number = %li \nResult = %li ",firstNumber,secondNumber,result);
    }
    return 0;
}
