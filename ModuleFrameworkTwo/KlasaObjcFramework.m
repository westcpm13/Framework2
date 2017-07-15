//
//  KlasaA.m
//  hhh
//
//  Created by Pawel Trojan on 12.07.2017.
//  Copyright © 2017 Pawel Trojan. All rights reserved.
//

#import "KlasaObjcFramework.h"
#import "PrywatnaFramework.h"

@implementation KlasaObjcFramework

- (void) wypisz {
    NSLog(@"Dupa maryna");
}

- (NSString*) zwrocString {
    return @"zwroc String dupa maryna";
}

- (NSString*) zwrocPrywatna {
    PrywatnaFramework * p = [PrywatnaFramework new];
    return p.zwrocPrywatna;
}



@end
