//
//  main.m
//  _3
//
//  Created by Carlos Eduardo Junior on 14/09/22.
//

#import <Foundation/Foundation.h>
@interface Jogadores: NSObject {
    int idade;
    float altura;
    NSString* nome;
}

- (void) print;
- (void) setIdade: (int) i;
- (void) setAltura: (float) a;
- (int) getIdade;
- (float) getAltura;
- (void) setNome: (NSString*) n;
- (NSString*) getNome;

@end

@implementation Jogadores

- (int) getIdade {
    return idade;
}

- (float) getAltura {
    return altura;
}

- (NSString*) getNome {
    return nome;
}



- (void) print {
    NSLog(@"A idade do jogador é de: %i e a altura (m) do jogador é de: %.2f", idade, altura);
}

- (void) setNome: (NSString*) n{
    nome = n;
}

- (void) setIdade: (int) i {
    idade = i;
}

- (void) setAltura:(float) a {
    altura = a;
}


@end

int main() {
    @autoreleasepool {
        
        Jogadores* farfan = [[Jogadores alloc]init];
        [farfan setIdade:35];
        [farfan setAltura:1.76];
        [farfan print];
        [farfan setNome:@"FarFan"];
        NSLog(@"Jogador sendo impresso sem metodo");
        NSLog(@"Idade: %i Altura %.2f", [farfan getIdade],[farfan getAltura]);
        char mChar = 'Y';
        double mDouble = 3.212423;
        long long mLong = 78234832748932;
        NSLog(@"Imprimindo meu char %c e meu Double %lf e minha String %@ e meu Long %lli", mChar, mDouble, [farfan getNome], mLong);
        int a = 3,b = 2,c = 3;
        int count = (a+b)*c;
        NSLog(@"Valor da conta: %i", count);
        int resto  = 15%2;  //15/2 quociente = 2 e resto = 1
        NSLog(@"Resto da divisao 15/2 = %i", resto);
        
        
    }
    return 0;
}
