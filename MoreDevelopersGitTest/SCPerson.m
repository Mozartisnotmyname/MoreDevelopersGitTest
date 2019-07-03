//
//  SCPerson.m
//  MoreDevelopersGitTest
//
//  Created by Chen Ling on 2019/7/3.
//  Copyright © 2019 Chen Ling. All rights reserved.
//

#import "SCPerson.h"


@implementation SCPerson

static SCPerson *_scPerson;

+(instancetype)sharedSCPerson {

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _scPerson = [[SCPerson alloc] init];
    });
    
    return _scPerson;
}


@end
