//
//  ViewController.m
//  SilviyaApp
//
//  Created by DeemsysInc on 16/11/15.
//  Copyright (c) 2015 Deemsys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBlurEffect *blur = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
    UIVibrancyEffect *vibrancy=[UIVibrancyEffect effectForBlurEffect:blur];
    UIVisualEffectView *effectView = [[UIVisualEffectView alloc]initWithEffect:blur];
    UIVisualEffectView *effectVibrancyView = [[UIVisualEffectView alloc]initWithEffect:vibrancy];
    CGRect sizeValues=CGRectMake(0, 347, 768, 677);
    effectView.frame = self.view.frame;
    effectVibrancyView.frame = self.view.frame;
    
    // add the effect view to the image view
    [self.imagePuppy addSubview:effectView];
    [self.imagePuppy addSubview:effectVibrancyView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
