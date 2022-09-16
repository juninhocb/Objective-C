//
//  main.m
//  _11
//
//  Created by Jose Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Jogadores.h"
#import "JogadoresRuins.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Jogadores* joilson = [[Jogadores alloc]init];
        JogadoresRuins* yago = [[JogadoresRuins alloc]init];
        
        [joilson setGols:5];
        [joilson setAss:4];
        [joilson setIdade:19];
        [joilson setAltura:170];
        [joilson print];
        [yago setGols:8]; //objetos nao se conversam
        [joilson print];
        [yago print]; // obj n se conversam 2
        [yago setAltura:190];
        [yago setIdade:24];
        [yago print];
        
        
    }
    return 0;
}
