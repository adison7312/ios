//
//  ViewController.h
//  zadanie1
//
//  Created by student on 31/10/2023.
//  Copyright © 2023 sm. All rights reserved.
//
#import "SecondViewController.h"
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <SecondViewControllerDelegate>

@property (nonatomic, weak) IBOutlet UILabel *messageLabel;
@property (nonatomic, weak) IBOutlet UITextField *inputField;
@property (nonatomic, weak) IBOutlet UITextField *surnameTextField;

@end

