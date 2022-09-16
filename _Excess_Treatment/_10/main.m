//
//  main.m
//  _10
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

@interface Teste : NSObject {
    int a;
}
-(void)setA: (int) i;
-(void) print;
@end

@implementation Teste

-(void) print {
    NSLog(@"O valor de A: %i", a);
}

-(void) setA:(int)i{
    a = i;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int valor, divide;
        Teste* teste = [[Teste alloc]init];
        [teste print];
        [teste setA:10];
        [teste print];
        NSLog(@"Digite um valor que para dividir o 10 (10/valor), onde valor é o nmr digitado por voce");
        scanf("%i", &valor);
        @try {
            divide = 10/valor;
        } @catch (NSException *exception) {
            NSLog(@"exception");
        } @finally {
            NSLog(@"Parte inteira da divisão %i", divide);
        }
        
         
    }
    return 0;
}
