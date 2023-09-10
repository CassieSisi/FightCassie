//
//  ViewController.m
//  FightCassie
//
//  Created by Cassie on 2023/9/7.
//

#import "ViewController.h"

#import <FightCassieSDK/FightCassieManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [[FightCassieManager shareManager]test];
}


@end
