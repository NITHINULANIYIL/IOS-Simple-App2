//
//  hellowworld4ViewController.m
//  hellow_wolrdtory
//
//  Created by infoview on 25/12/13.
//  Copyright (c) 2013 infoview. All rights reserved.
//

#import "hellowworld4ViewController.h"

@interface hellowworld4ViewController ()

@end

@implementation hellowworld4ViewController
-(IBAction)Button:(id)sender{
    hellow1.text = [NSString stringWithFormat:@"Hi app viewer....."];
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
