//
//  main.m
//  _7
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

@interface Cpai : NSObject
{
    int var1;
}

-(void) setVar1:(int) i;
-(void) print;

@end

@implementation Cpai

- (void) setVar1:(int)i
{
    var1 = i;
}

- (void) print
{
    NSLog(@"Valor da var1 %i - Pai", var1);
}

@end

@interface Cfilho : Cpai
{
    int var2;
}

- (void) print2;
- (void) setVar2: (int) j;

@end

@implementation Cfilho
- (void) print2 {
    NSLog(@"Valor da var1 %i - Filho | Var2 %i", var1, var2);
}

- (void) setVar2:(int)j{
    var2 = j;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
            
        Cpai* pai = [[Cpai alloc]init];
        Cfilho* filho = [[Cfilho alloc]init];
        [pai setVar1:5];
        [filho setVar2:7];
        [pai print];
        [filho print2];
        [filho setVar1: 4];
        [filho print];
        [filho print2];
    }
    return 0;
}
