//
//  Seal.m
//  PeevedPenguins
//
//  Created by Sung Chou on 7/7/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB
{
    self.physicsBody.collisionType = @"seal";
}

@end
