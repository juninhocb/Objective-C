//
//  Pessoas.m
//  _5
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Pessoas.h"

@implementation Pessoas

-(void) print{
    NSLog(@"Idade: %i e Altura: %i", idade, altura);
}

-(int) getIdade{
    return idade;
}

-(int) getAltura{
    return altura;
}

-(void) setIdade:(int)i{
    idade = i;
}

-(void) setAltura:(int)j{
    altura = j;
}


@end
