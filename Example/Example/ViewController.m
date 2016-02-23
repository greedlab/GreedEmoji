//
//  ViewController.m
//  Example
//
//  Created by Bell on 16/2/23.
//  Copyright © 2016年 GreedLab. All rights reserved.
//

#import "ViewController.h"
//#include <GreedEmoji/NSString+GreedEmoji.h>
#import "NSString+GreedEmoji.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // emoji to aliased string
    [@":angel:" aliasedString];
    // aliased string to emoji
    [@"\U00002693" emojizedString];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
