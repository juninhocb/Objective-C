//
//  main.m
//  _9
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Numeros.h"
#import "Caracter.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Numeros* nmr = [[Numeros alloc]init];
        Caracter* crc = [[Caracter alloc]init];
        
        [nmr setNum:4 :8];
        [nmr add];
        [nmr print];
        
        [crc setChar];
        [crc add];
        [crc print];
        
        id mVar;
        mVar = nmr;
        [mVar print];
        
        mVar = crc;
        [mVar print];
        
    }
    return 0;
}
