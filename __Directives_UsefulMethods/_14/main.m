//
//  main.m
//  _14
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "define.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int varCompare;
        NSLog(@"Hello, World! With my define result %i", z);
        if (1 > 0 and 2 >1){
            NSLog(@"Hello again, with my new and format ");
        }
        NSLog(@"Digite um valor para uma variável, iremos ver se é par ou impar");
        scanf("%i", &varCompare);
        if (PAR(varCompare)){
            NSLog(@"O número digitado é par");
        } else {
            NSLog(@"O número digitado é impar");
        }
        
        NSNumber *mInt, *mFloat;
        mInt = [NSNumber numberWithInt:50];
        mFloat = [NSNumber numberWithFloat:70];
        
        NSLog(@"mInt: %i", mInt); //numero doido, pois está imprimindo um objeto
        NSLog(@"mInt: %i", [mInt integerValue]);
        NSLog(@"mFloat %f", [mFloat floatValue]);
        
        if ([mInt isEqualToNumber:@50]){
            NSLog(@"Igual");
        } else {
            NSLog(@"Diferente");
        }
        
        if ([mInt compare:mFloat] == NSOrderedAscending){ //menor para o maior
            NSLog(@"Menor");
        } else {
            NSLog(@"Maior");
        }
        [mInt isEqualToNumber:@50] ? NSLog(@"Yes") : NSLog(@"Nops");
        [mInt compare:mFloat] ? NSLog(@"Menor") : NSLog(@"Maior");
        
    }
    return 0;
}
