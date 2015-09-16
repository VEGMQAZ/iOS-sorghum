//
//  ViewController.m
//  sorghum-iOS
//
//  Created by Michael Bradshaw on 9/11/15.
//  Copyright (c) 2015 Kansas State University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loginSuccess
{
    [self performSegueWithIdentifier:@"LoginSegue" sender:self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"LoginSegue"]) {
        // Declare a pointer to the destination controller
        // set up properties
    }
}

@end
