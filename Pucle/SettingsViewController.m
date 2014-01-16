//
//  SettingsViewController.m
//  Pucle
//
//  Created by yg on 2014. 1. 16..
//  Copyright (c) 2014년 yg. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()
@property (weak, nonatomic) IBOutlet UILabel *onOff;

@end

@implementation SettingsViewController
- (IBAction)changed:(id)sender {
	UISwitch *us = (UISwitch *)sender;
	if(us.on) {
		self.onOff.text=@"켜짐";
	} else {
		self.onOff.text = @"꺼짐";
	}
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
