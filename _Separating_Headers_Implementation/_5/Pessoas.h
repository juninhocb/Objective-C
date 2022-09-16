//
//  Pessoas.h
//  _5
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//
S
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pessoas : NSObject{
    int idade;
    int altura;
}

-(void)print;
-(int)getIdade;
-(void)setIdade: (int) i;
-(int)getAltura;
-(void)setAltura: (int) j;

@end

NS_ASSUME_NONNULL_END
