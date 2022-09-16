//
//  Retangulo.m
//  _8
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Retangulo.h"

@implementation Retangulo
@synthesize altura, largura;
-(int) area{
    return altura*largura;
}

-(int) perimetro{
    return (altura+largura)*2;
}

-(void) setAL:(int)a :(int)l{
    altura = a;
    largura = l;
}

@end
