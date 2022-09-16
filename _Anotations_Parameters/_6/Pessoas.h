//
//  Pessoas.h
//  _6
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pessoas : NSObject{
    int altura;
    int idade;
    int peso;
    int diaPreferido;
}
@property int altura,idade;
-(void) print;
-(void) setPesoDiaPreferido: (int) p : (int) dp;

@end

NS_ASSUME_NONNULL_END
