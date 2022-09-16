//
//  Jogadores.h
//  _11
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Jogadores : NSObject{
@private
    int gols;
    int assistencias;
@protected
    int idade;
@public
    int altura;
}

- (void) print;
- (void) setGols: (int) g;
- (void) setAss: (int) ass;
- (void) setIdade: (int) i;
- (void) setAltura: (int) al;

@end


NS_ASSUME_NONNULL_END
