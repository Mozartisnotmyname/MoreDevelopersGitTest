//
//  ViewController.m
//  MoreDevelopersGitTest
//
//  Created by Chen Ling on 2019/7/3.
//  Copyright © 2019 Chen Ling. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong)SCPerson *scPerson;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _scPerson = [SCPerson sharedSCPerson];
    _scPerson.name = @"Chen Ling";
    _scPerson.position = @"engineer";
    _scPerson.age = 25;
    _scPerson.employeeNumber = 34893;
}


@end
