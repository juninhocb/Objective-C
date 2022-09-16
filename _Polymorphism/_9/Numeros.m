//
//  Numeros.m
//  _9
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Numeros.h"

@implementation Numeros
- (void)setNum:(int)a :(int)b
{
    num1 = a;
    num2 = b;
}

-(void) add
{
    resposta = num1 + num2;
}

-(void) print
{
    NSLog(@"[Class] Numeros, Soma dos números: %i", resposta);
}

@end
