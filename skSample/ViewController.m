//
//  ViewController.m
//  skSample
//
//  Created by 山本文子 on 2016/01/03.
//  Copyright © 2016年 山本文子. All rights reserved.
//

#import "ViewController.h"
@import SpriteKit;

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    SKView *skView = [[SKView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.view = skView;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SKView *skView = (SKView *)self.view;
    skView.showsDrawCount = YES;
    skView.showsNodeCount = YES;
    skView.showsFPS = YES;
    
    SKScene *scene = [SKScene sceneWithSize:self.view.bounds.size];
    [skView presentScene:scene];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}


@end
