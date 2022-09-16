//
//  main.m
//  _4
//
//  Created by Carlos Eduardo Junior on 14/09/22.
//

#import <Foundation/Foundation.h>


@interface MyLoopExercises : NSObject{

}

-(void)forFunction;
-(void)scanFunction;
-(void)whileFunction;
-(void)doWhileFunction;
-(void)ifFunction;
-(void)logicOperatorFunction;
-(void)switchFunction;
-(void)ternaryFunction;

@end

@implementation MyLoopExercises

-(void) forFunction{
    for (int i=0; i < 4; i++)
        NSLog(@"%i", i+1);
}

-(void) scanFunction{
    int i, range;
    int willPrint;
    NSLog(@"Digite o número de repeticoes para sua estrutura");
    scanf("%i", &range);
    for (i = 0; i < range; i++){
        willPrint = i + 1;
        NSLog(@"%i", willPrint);
    }
}

-(void) whileFunction{
    NSLog(@"L A C O W H I L E");
    int a = 0;
    while (a <= 10){
        NSLog(@"%i", a);
        a++;
    }
    NSLog(@"Saindo do laço de iteração While!");
}

-(void) doWhileFunction{
    int a = 1;
    do {
        NSLog(@"%i", a);
        a++;
    } while (a < 3);
}


-(void) ifFunction {
    NSLog(@"Seleção IF Nilton = 32 e Carol = 25");
    int nilton = 32, carol = 25;
    if (nilton > carol){
        NSLog(@"Nilton mais velho que carol");
    } else {
        NSLog(@"Carol mais velha que nilton");
    }
    
    int num1;
    NSLog(@"Digite o numero para testar");
    scanf("%i", &num1);
    
    if (num1 % 2 == 0){
        NSLog(@"Este número é par");
    } else {
        NSLog(@"Este número é impar");
    }
}

-(void)logicOperatorFunction{
    NSLog(@"Logica booleana");
    NSLog(@"Digite sua idade");
    int idade, altura;
    scanf("%i", &idade);
    NSLog(@"Digite sua altura (cm)");
    scanf("%i", &altura);
    
    if (idade >= 10 && altura >= 150){
        NSLog(@"Voce pode entrar no brinquedo.");
    } else if (idade == 10 && altura >= 140){
        NSLog(@"Iremos verificar se podes entrar no brinquedo.");
    }else {
        NSLog(@"Voce não pode entrar no brinquedo");
    }
    
}

-(void)switchFunction{
    int option;
    NSLog(@"Digite 1 para Palmeiras");
    NSLog(@"Digite 2 para Cerro Porteno");
    NSLog(@"Digite 3 para Sunderland");
    scanf("%i", &option);
    
    switch (option){
        case 1:
            NSLog(@"1 = Palmeiras");
            break;
        case 2:
            NSLog(@"2 = Cerro Porteno");
            break;
        case 3:
            NSLog(@"3 = Sunderland");
            break;
        default:
            NSLog(@"Opção inexistente");
            break;
    }
    
}

-(void) ternaryFunction{
    NSLog(@"Uso do operador ternário");
    int a, b;
    NSLog(@"Digite um valor para letra A");
    scanf("%i", &a);
    NSLog(@"Digite um valor para letra B");
    scanf("%i", &b);
    a > b ? NSLog(@"A maior que B")  : NSLog(@"A menor que B");
}

@end


int main() {
    
    
        
    
    @autoreleasepool {
        MyLoopExercises* mCallFunc = [[MyLoopExercises alloc]init];
        [mCallFunc forFunction];
        [mCallFunc scanFunction];
        [mCallFunc whileFunction];
        [mCallFunc doWhileFunction];
        [mCallFunc ifFunction];
        [mCallFunc logicOperatorFunction];
        [mCallFunc switchFunction];
        [mCallFunc ternaryFunction];
    }
    return 0;
}


