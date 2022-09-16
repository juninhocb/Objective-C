//
//  JogadoresRuins.m
//  _11
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "JogadoresRuins.h"

@implementation JogadoresRuins

- (void) setGolsContra: (int) gc{
    golsContra = gc;
}
//- (void) print{
//    NSLog(@"Jogador ruim tem gol? %i", gols);
//} erro pois o atributo está privado

- (void) print {
    NSLog(@"Jogador ruim tem idade de %i Jogador ruim tem altura que é de %i", idade, altura);
}



@end
