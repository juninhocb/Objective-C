//
//  Quadrado.m
//  _8
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Quadrado.h"

@implementation Quadrado : Retangulo

-(void) setLado: (int) a{
    [self setAL:a :a];
}

-(int) lado{
    return altura;
}


@end
