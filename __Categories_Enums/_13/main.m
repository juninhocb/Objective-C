//
//  main.m
//  _13
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Numeros.h"

@interface Numeros (Calcular)

-(void) add: (int) n1 : (int) n2;
-(void) mul: (int) n1 : (int) n2;

@end

@implementation Numeros(Calcular)

- (void) add: (int)n1 : (int) n2{
    NSLog(@"Adicao dos numeros = %i", (n1 + n2));
}

- (void) mul: (int)n1 : (int) n2{
    NSLog(@"Multiplicacao dos numeros = %i", (n1  * n2));
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        enum meses {
            j = 1,
            f = 2,
            m = 3,
            a = 4
        };
    
        enum meses entrada;
        NSLog(@"Digite o numero do mes: ");
        scanf("%i", &entrada);
        
        switch(entrada){
            case j:
                NSLog(@"Janeiro");
                break;
            case f:
                NSLog(@"Fevereiro");
                break;
            case m:
                NSLog(@"Março");
                break;
            case a:
                NSLog(@"Abril");
                break;
            default:
                NSLog(@"Mes não e numerado");
                break;
        }
        
        Numeros* n = [[Numeros alloc]init];
        
        [n add:4 :2];
        [n mul:3 :3];
        
        
        
    }
    return 0;
}
