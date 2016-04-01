//
//  JJRViewController.m
//  FirstJulianCocoaPod
//
//  Created by Julian John on 04/01/2016.
//  Copyright (c) 2016 Julian John. All rights reserved.
//

#import "JJRViewController.h"
#import <FirstJulianCocoaPod/MathOperation.h>
@interface JJRViewController ()

@end

@implementation JJRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MathOperation *matObject = [[MathOperation alloc] init];
    int sum = [matObject addA:100 withB:10];
    NSLog(@"Sum - %d", sum);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
