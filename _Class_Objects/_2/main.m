//
//  main.m
//  _2
//
//  Carlos Eduardo Junior on 14/09/22.
//

#import <Foundation/Foundation.h> //importando os comandos do Obj-C

@interface Pessoas: NSObject{
    int idade;
    int peso;
    
    
}

- (void) print;
- (void) print2;
- (void) setIdade: (int) i;
- (void) setPeso: (int) p;

@end

@implementation Pessoas

- (void) print2 {
    NSLog(@"Meu nome é Dudu Palmeiras, eu tenho %i anos e peso %i KG.", idade, peso);
}

- (void) print {
    NSLog(@"Meu nome é Carlos Jr, eu tenho %i anos e peso %i KG.", idade, peso);
}

- (void) setIdade: (int) i {
    idade = i;
}

- (void) setPeso:(int)p {
    peso = p;
}

@end

int main() {
    
    
    
    //reserva um espaço de memória para o programa
    @autoreleasepool {
        NSLog(@"Hello World");
        int myIntVar = 3;
        int myOtherVar = 7;
        int myOtherOtherVar = 10;
        Pessoas * cjr; //criar um ponteiro para minha classe Pessoas
        cjr = [Pessoas alloc]; //criar um espaço na memoria do tamanho da classe
        cjr = [cjr init];
        [cjr setIdade:23];
        [cjr setPeso:70];
        [cjr print];
        Pessoas * dudu = [[Pessoas alloc] init];
        [dudu setIdade:29];
        [dudu setPeso:60];
        [dudu print2];
        
        
        
        NSLog(@"Minha var1 int %i, Minha var2 int %i, Minha var3 int %i. ", myIntVar, myOtherVar, myOtherOtherVar); // @ = padrão para strings
    }  // já faz a liberação de memória automáticamente
    
    
    
   
    
    
    return 0;
}
