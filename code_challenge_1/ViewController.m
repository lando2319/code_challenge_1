//
//  ViewController.m
//  code_challenge_1
//
//  Created by MIKE LAND on 10/2/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *valueOne;
@property (weak, nonatomic) IBOutlet UITextField *valueTwo;
@property (weak, nonatomic) IBOutlet UIButton *calculateButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.topItem.title = @"toasty";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)calculateButtonPressed:(id)sender {
    int sumValue = (self.valueOne.text.intValue * self.valueTwo.text.intValue);
    self.navigationController.navigationBar.topItem.title = ;
    NSLog(@"%i", sumValue);
}

@end
