//
//  main.m
//  _12
//
//  Created by Carlos Eduardo Jr on 15/09/22.
//

#import <Foundation/Foundation.h>

@interface Foo : NSObject

-(void) setGlobalVar;
-(void) add;
-(void) print;
@end



@implementation Foo
static int x;


-(void)setGlobalVar {
    extern int gVar;
    gVar = 15;
}

- (void) add{
    x++;
}

- (void) print {
    NSLog(@"Variavel estatica vale %i", x);
}

@end


int gVar = 10;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Minha Var Global inicial vale: %i", gVar);
        Foo* p = [[Foo alloc]init];
        [p setGlobalVar];
        NSLog(@"Minha Var Global final vale: %i", gVar);
        [p add];
        [p print];
        [p add];
        [p print];
        [p add];
        [p print];
        [p add];
        [p print];

        x = 15;
        [p print];
    
    }
    return 0;
}
