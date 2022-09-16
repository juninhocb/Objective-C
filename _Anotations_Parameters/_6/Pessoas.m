//
//  Pessoas.m
//  _6
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Pessoas.h"

@implementation Pessoas
@synthesize altura, idade;
-(void) print{
    NSLog(@"| Idade: %i | Altura: %i | Peso: %i KG | Dia Preferido: %i |", idade, altura, peso, diaPreferido);
}

-(void) setPesoDiaPreferido:(int)p :(int)dp{
    peso = p;
    diaPreferido = dp;
}


@end
