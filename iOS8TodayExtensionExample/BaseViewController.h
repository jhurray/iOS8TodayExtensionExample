//
//  BaseViewController.h
//  iOS8TodayExtensionExample
//
//  Created by Jeff Hurray on 8/24/14.
//  Copyright (c) 2014 jhurray. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *updateWidgetButton;
@property (strong, nonatomic) IBOutlet UITextField *widgetValueInput;
- (IBAction)updateWidgetDisplayValue:(id)sender;

@end