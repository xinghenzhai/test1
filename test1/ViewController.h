//
//  ViewController.h
//  test1
//
//  Created by 李新奇 on 15/10/31.
//  Copyright © 2015年 李新奇. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *helloText;

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

- (IBAction)clickBlieveMeButton:(id)sender;

- (IBAction)clickHelloButton:(id)sender;

@end

