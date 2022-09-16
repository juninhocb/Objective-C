//
//  main.m
//  _8
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Retangulo.h"
#import "Quadrado.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Retangulo* r = [[Retangulo alloc]init];
        [r setAL: 2 : 3];
        NSLog(@"O tamanho do retangulo é: %i x %i", r.altura, r.largura);
        NSLog(@"A área do retangulo é: %i m2 | Perímetro é %i m", [r area], [r perimetro]);
        Quadrado* q = [[Quadrado alloc]init];
        [q setLado: 2];
        NSLog(@"Lado do Quadrado %i m | Área do quadrado %i m2 | Perímetro %i m", [q lado], [q area], [q perimetro]);
    }
    return 0;
}
