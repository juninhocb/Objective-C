//
//  main.m
//  _5
//
//  Created by Jose Carlos Eduardo Junior on 15/09/22.
//

#import <Foundation/Foundation.h>
#import "Pessoas.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pessoas* p1 = [[Pessoas alloc] init];
        [p1 setIdade:17];
        [p1 setAltura: 152];
        [p1 print];
    }
    return 0;
}
