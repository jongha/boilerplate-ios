//
//  ViewController.m
//  ios-boilerplate
//
//  Created by Jong-Ha Ahn on 3/29/16.
//  Copyright © 2016 Jong-Ha Ahn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_imageView setImage:
     [UIImage imageWithContentsOfFile:
      [[NSBundle mainBundle] pathForResource:@"PhotoImage" ofType:@"jpeg"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTouch:(id)sender {
    NSString *str=[_textField text];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:str]];
    
    [_webView loadRequest:request];
}
- (IBAction)inputTextToTextView:(id)sender {
    [_textView setText:[_textField text]];
}

- (IBAction)switchTouch:(id)sender {
    if([_switchButton isOn]) {
        [_imageView setAlpha:1.0f];
    }else {
        [_imageView setAlpha:0.0f];
    }
}
@end
