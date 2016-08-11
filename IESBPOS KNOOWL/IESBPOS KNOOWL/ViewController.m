//
//  ViewController.m
//  IESBPOS KNOOWL
//
//  Created by ALUNO on 10/08/16.
//  Copyright © 2016 RICARDO BERNARDES. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Create the colors
    UIColor *topColor = [UIColor colorWithRed:255.0/255.0 green:200.0/255.0 blue:50.0/255.0 alpha:1.0];
    UIColor *bottomColor = [UIColor colorWithRed:255.0/255.0 green:100.0/255.0 blue:0.0/255.0 alpha:1.0];
    
    // Create the gradient
    CAGradientLayer *theViewGradient = [CAGradientLayer layer];
    theViewGradient.colors = [NSArray arrayWithObjects: (id)topColor.CGColor, (id)bottomColor.CGColor, nil];
    theViewGradient.frame = self.view.bounds;
    
    //Add gradient to view
    [self.view.layer insertSublayer:theViewGradient atIndex:0];
    
    


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
