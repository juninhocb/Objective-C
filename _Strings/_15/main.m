//
//  main.m
//  _15
//
//  Created by Carlos Eduardo Jr on 16/09/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *s = @"Testando minha string";
        NSString *teste;
        
        NSLog(@"%@", s);
        NSNumber *n = [NSNumber numberWithInteger:50];
        NSLog(@"%@", n);
        
        NSLog(@"O Comprimento da string é: %lu", (unsigned long)[s length]);
        
        teste = [NSString stringWithString:s];
        NSLog(@"%@", teste);
        
        teste = [s uppercaseString];
        NSLog(@"%@", teste);
        
        NSString *s2 = @"Testando minha nova string";
        NSString *sStr;
        
        sStr = [s2 substringToIndex:8];
        NSLog(@"%@", sStr);
        
        sStr = [s2 substringFromIndex:9];
        NSLog(@"%@", sStr);
        
        NSRange range = [s2 rangeOfString:@"nova"];
        NSLog(@"Posição: %lu", (unsigned long)range.location);
        NSLog(@"Comprimento: %lu", (unsigned long)range.length);
        
        NSString *time = @"Palmeiras gigante";
        NSMutableString *mut;
        
        mut = [NSMutableString stringWithString:time];
        
        NSLog(@"%@", mut);
        
        [mut insertString:@" Decacampeao BR" atIndex: [mut length]];
        NSLog(@"%@", mut);
        
        [mut appendString:@" Maior do BR"];
        NSLog(@"%@", mut);
        
        
        [mut deleteCharactersInRange:NSMakeRange(32, 3)];
        NSLog(@"%@", mut);
        
        
        [mut setString:@"Palmeiras maravilhoso"];
        NSLog(@"%@", mut);
        
        [mut replaceCharactersInRange:NSMakeRange(9, 12) withString:@" Maior BR da libertadores"];
        NSLog(@"%@", mut);
        
        NSString *antigo = @" libertadores";
        NSString *novo = @" brasileirao";
        NSRange range2 = [mut rangeOfString:antigo];
        [mut replaceCharactersInRange: range2 withString:novo];
        NSLog(@"%@", mut);
        
        
    }
    return 0;
}
