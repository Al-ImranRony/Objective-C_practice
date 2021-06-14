//
//  main.m
//  obj_C_practice
//
//  First proogram by Rony
//

#import <Foundation/Foundation.h>
//#import "calculator"
#import "baseClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int vr;

        vr = 7 + 99;
        unsigned long long int x;
        x = 12ull;

        int iVar = 9;
        float fVar = 1.2;
        double dVar = 9.1e+22f;
        char cVar = 'R';

        float multi = fVar * iVar;

        iVar = dVar;

        NSLog(@"Integer variable : %i", iVar);
        NSLog(@"Floating variable : %f", fVar);
        NSLog(@"Double variable : %g", dVar);
        NSLog(@"Character variable : %c", cVar);
        NSLog(@"%llu", x);

        NSLog(@"The sum of the two integer variables is %i", vr);
        NSLog(@"iVar * fVar = %f", multi);
        NSLog(@"What should be the next program you waiting  for...!");
        NSLog(@"%i and %llu", vr, x);
        
        // id data type example
        
        id myReff;
        baseClass *b = [[baseClass alloc]init];
        myReff = b;
        
        [myReff First];
        [myReff Second];
        
        
        // Conditional logic
        
        int num;
        NSLog(@"Enter a number: ");
        scanf("%i", &num);
        
        if ((num % 7) == 0)
            NSLog(@"This is a lucky number man !");
        else
            NSLog(@"Not a lucky number at all !");
    
        // Compound conditional logic
        
        int year, rem_4, rem_100, rem_400;
        
        NSLog(@"Enter a curious year number...");
        scanf("%i", &year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if (((rem_4 = 0) && (rem_100 != 0)) || rem_400 == 0) {
            NSLog(@"This is a leap year.");
        } else {
            NSLog(@"Not a leap year !");
        }
        
        // Swith statement
        
        char grade = 'F';
        
        switch (grade) {
            case 'A':
                NSLog(@"Excellent !\n");
                break;
            case 'B':
                NSLog(@"Good !\n");
                break;
            case 'C':
                NSLog(@"Well done !\n");
                break;
            case 'D':
                NSLog(@"Bad result !\n");
                break;
            case 'E':
                NSLog(@"Passed !\n");
                break;
            case 'F':
                NSLog(@"Try again !\n");
                break;
            default:
                NSLog(@"Invalid grade.\n");
            }
            NSLog(@"Your grade is %c", grade);
        
        // Boolean variables
        
        int p, d;
        BOOL isPrime;
        
        for (p=2; p<=100; ++p)
        {
            isPrime = YES;
            for (d=2; d<p; ++d)
            {
                if (p % d == 0)
                    isPrime = NO;
            }
            
            if (isPrime == YES)
                NSLog(@"%i ", p);
        }
        
        // Conditional operator
        
        NSLog(@"luckCondition: %i", (year == num) ? num : ((year == 2) ? p : -1));
    }
    return 0;
}


