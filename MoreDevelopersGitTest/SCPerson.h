//
//  SCPerson.h
//  MoreDevelopersGitTest
//
//  Created by Chen Ling on 2019/7/3.
//  Copyright © 2019 Chen Ling. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface SCPerson : NSObject

+(instancetype)sharedSCPerson;

@property (nonatomic, copy)NSString *name;
@property (nonatomic, assign)NSInteger age;
@property (nonatomic, copy)NSString *position;
@property (nonatomic, assign)NSInteger employeeNumber;

@end

