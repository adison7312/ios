//
//  SecondViewController.m
//  zadanie1
//
//  Created by student on 07/11/2023.
//  Copyright © 2023 sm. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    // Do any additional setup after loading the view.
    self.modifieldSurnameTextField.text = self.surname;
}

- (IBAction) goBack {
    NSString *itemToBack = self.modifieldSurnameTextField.text;
    [self.delegate addItemViewController:self didFinishEnteringItem:itemToBack];
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
