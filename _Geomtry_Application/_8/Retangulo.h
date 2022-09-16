//
//  Retangulo.h
//  _8
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Retangulo : NSObject {
    int altura;
    int largura;
}

@property int altura, largura;
-(int) area;
-(int) perimetro;
-(void) setAL:(int)a : (int)l;


@end

NS_ASSUME_NONNULL_END
