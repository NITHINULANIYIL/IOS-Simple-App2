//
//  hellowworld1ViewController.m
//  hellow_wolrdtory
//
//  Created by infoview on 25/12/13.
//  Copyright (c) 2013 infoview. All rights reserved.
//

#import "hellowworld1ViewController.h"

@interface hellowworld1ViewController ()

@end

@implementation hellowworld1ViewController
-(IBAction)Button:(id)sender{
    hellow.text = [NSString stringWithFormat:@"Hi app viewer....."];
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
