//
//  main.m
//  _6
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Pessoas.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pessoas* pessoa = [[Pessoas alloc]init];
        pessoa.idade = 20;
        pessoa.altura = 198;
        [pessoa setPesoDiaPreferido:54 : 8];
        [pessoa print];
        
    }
    return 0;
}
