//
//  WriteViewController.m
//  Pucle
//
//  Created by SDT-1 on 2014. 1. 16..
//  Copyright (c) 2014년 yg. All rights reserved.
//

#import "WriteViewController.h"

@interface WriteViewController ()<UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation WriteViewController
- (IBAction)takePicture:(id)sender {
	UIImagePickerController *ipc = [[UIImagePickerController alloc] init];
	ipc.delegate = self;
	ipc.allowsEditing = YES;
	ipc.sourceType = UIImagePickerControllerSourceTypeCamera;
	[self presentModalViewController:ipc animated:YES];
}
- (IBAction)getImage:(id)sender {
	UIImagePickerController *ipc = [[UIImagePickerController alloc] init];
	ipc.delegate = self;
	ipc.allowsEditing = YES;
	ipc.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
	[self presentModalViewController:ipc animated:YES];
}

- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
	UIImage *edited = [info objectForKey:UIImagePickerControllerEditedImage];
	UIImage *original = [info objectForKey:UIImagePickerControllerOriginalImage];
	
	UIImage *using = (nil == edited) ? original : edited;
	self.imageView.image = using;
	
	[picker dismissViewControllerAnimated:YES completion:nil];
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
