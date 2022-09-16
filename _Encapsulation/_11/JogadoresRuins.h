//
//  JogadoresRuins.h
//  _11
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import "Jogadores.h"

NS_ASSUME_NONNULL_BEGIN

@interface JogadoresRuins : Jogadores{
    int golsContra;
}

- (void) setGolsContra: (int) gc;
- (void) print;

@end

NS_ASSUME_NONNULL_END
