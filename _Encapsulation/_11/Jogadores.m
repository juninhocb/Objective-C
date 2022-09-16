//
//  Jogadores.m
//  _11
//
//  Created by Jose Gil Carlos Eduardo Jr on 15/09/22.
//

#import "Jogadores.h"

@implementation Jogadores

- (void) print{
    NSLog(@"| Info |\n| Gols %i | Assistencias %i | Idade %i | Altura %i |", gols, assistencias, idade, altura);
}
- (void) setGols: (int) g{
    gols = g;
}
- (void) setAss: (int) ass{
    assistencias = ass;
}
- (void) setIdade: (int) i{
    idade = i;
}
- (void) setAltura: (int) al {
    altura = al;
}

@end



