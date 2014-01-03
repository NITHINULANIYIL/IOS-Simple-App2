//
//  hellowworld5ViewController.m
//  hellow_wolrdtory
//
//  Created by infoview on 28/12/13.
//  Copyright (c) 2013 infoview. All rights reserved.
//

#import "hellowworld5ViewController.h"

@interface hellowworld5ViewController ()

@end

@implementation hellowworld5ViewController
@synthesize name,password;
@synthesize status,status1;
@synthesize image1;

-(IBAction)Button:(id)sender{
    status.text = name.text;
    status1.text = password.text;
    password.secureTextEntry = YES;
    image1 = [UIImage imageNamed:@"Photo964.jpg"];
    
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
