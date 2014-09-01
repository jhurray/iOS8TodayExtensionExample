//
//  BaseViewController.m
//  iOS8TodayExtensionExample
//
//  Created by Jeff Hurray on 8/24/14.
//  Copyright (c) 2014 jhurray. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)updateWidgetDisplayValue:(id)sender {
    
    NSLog(@"Updating widget!!");
    NSUserDefaults *sharedDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.jhurray.iOS8TodayExtensionExampleSharingDefaults"];
    
    [sharedDefaults setObject:self.widgetValueInput.text forKey:@"TodayDisplayText"];
    [sharedDefaults synchronize]; 
    
}
@end
