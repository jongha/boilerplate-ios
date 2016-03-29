//
//  ViewController.h
//  ios-boilerplate
//
//  Created by Jong-Ha Ahn on 3/29/16.
//  Copyright © 2016 Jong-Ha Ahn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)buttonTouch:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)inputTextToTextView:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)switchTouch:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *switchButton;


@end

