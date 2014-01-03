//
//  hellowworld5ViewController.h
//  hellow_wolrdtory
//
//  Created by infoview on 28/12/13.
//  Copyright (c) 2013 infoview. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface hellowworld5ViewController : UIViewController
{
    UITextField *name;
    UITextField *password;
    UILabel *status;
    UILabel *status1;
    UIImage *image1;

    
}
@property(strong,nonatomic)IBOutlet UITextField *name;
@property(strong,nonatomic)IBOutlet UITextField *password;
@property(strong,nonatomic)IBOutlet UILabel *status;
@property(strong,nonatomic)IBOutlet UILabel *status1;
@property(strong,nonatomic)IBOutlet UIImage *image1;

@end
