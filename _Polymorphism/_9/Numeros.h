//
//  Numeros.h
//  _9
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Numeros : NSObject{
    int num1;
    int num2;
    int resposta;
}

-(void)setNum : (int)a : (int) b;
-(void)add;
-(void)print;
@end

NS_ASSUME_NONNULL_END
