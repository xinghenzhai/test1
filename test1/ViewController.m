//
//  ViewController.m
//  test1
//
//  Created by 李新奇 on 15/10/31.
//  Copyright © 2015年 李新奇. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickBlieveMeButton:(id)sender {
    NSString *str = [_helloText.text stringByTrimmingCharactersInSet:
                     [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    if(str.length > 0) {
        [_helloText setText:str];
        [_helloLabel setText:[NSString stringWithFormat:@"you input %@!" , str]];
        
    }
    if(str.length > 0) {
        [_helloText setText:str];
        [_helloLabel setText:[NSString stringWithFormat:@"you input %@!" , str]];
        
    }
}

- (IBAction)clickHelloButton:(id)sender {
    NSString *str = [_helloText.text stringByTrimmingCharactersInSet:
                     [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    if(str.length > 0) {
        [_helloText setText:str];
        [_helloLabel setText:[NSString stringWithFormat:@"Hello %@!" , str]];
    }
}
@end
