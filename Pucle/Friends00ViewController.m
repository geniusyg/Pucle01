//
//  Friends00ViewController.m
//  Pucle
//
//  Created by yg on 2014. 1. 16..
//  Copyright (c) 2014년 yg. All rights reserved.
//

#import "Friends00ViewController.h"

@interface Friends00ViewController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation Friends00ViewController {
	NSArray *data1;
	NSArray *data2;
	NSArray *data3;
	NSArray *data4;
	NSArray *data5;
	NSArray *data6;
	NSArray *data7;
	NSArray *data8;
	NSArray *data9;
	NSArray *data10;
	NSArray *data11;
	NSArray *data12;
	NSArray *data13;
	NSArray *data14;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	switch (section) {
		case 0:
			return data1.count;
			break;
		case 1:
			return data2.count;
			break;
		case 2:
			return data3.count;
			break;
		case 3:
			return data4.count;
			break;
		case 4:
			return data5.count;
			break;
		case 5:
			return data6.count;
			break;
		case 6:
			return data7.count;
			break;
		case 7:
			return data8.count;
			break;
		case 8:
			return data9.count;
			break;
		case 9:
			return data10.count;
			break;
		case 10:
			return data11.count;
			break;
		case 11:
			return data12.count;
			break;
		case 12:
			return data13.count;
			break;
		case 13:
			return data14.count;
			break;
			
		default:
			return 0;
			break;
	}
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
	return 14;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
	switch (section) {
		case 0:
			return @"ㄱ";
			break;
		case 1:
			return @"ㄴ";
			break;
		case 2:
			return @"ㄷ";
			break;
		case 3:
			return @"ㄹ";
			break;
		case 4:
			return @"ㅁ";
			break;
		case 5:
			return @"ㅂ";
			break;
		case 6:
			return @"ㅅ";
			break;
		case 7:
			return @"ㅇ";
			break;
		case 8:
			return @"ㅈ";
			break;
		case 9:
			return @"ㅊ";
			break;
		case 10:
			return @"ㅋ";
			break;
		case 11:
			return @"ㅌ";
			break;
		case 12:
			return @"ㅍ";
			break;
		case 13:
			return @"ㅎ";
			break;
			
		default:
			return @"";
			break;
	}

}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	UITableViewCell *cell;
	
	switch (indexPath.section) {
		case 0:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL1"];
			cell.textLabel.text = data1[indexPath.row];
			break;
		case 1:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL2"];
			cell.textLabel.text = data2[indexPath.row];
			break;
		case 2:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL3"];
			cell.textLabel.text = data3[indexPath.row];
			break;
		case 3:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL4"];
			cell.textLabel.text = data4[indexPath.row];
			break;
		case 4:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL5"];
			cell.textLabel.text = data5[indexPath.row];
			break;
		case 5:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL6"];
			cell.textLabel.text = data6[indexPath.row];
			break;
		case 6:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL7"];
			cell.textLabel.text = data7[indexPath.row];
			break;
		case 7:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL8"];
			cell.textLabel.text = data8[indexPath.row];
			break;
		case 8:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL9"];
			cell.textLabel.text = data9[indexPath.row];
			break;
		case 9:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL10"];
			cell.textLabel.text = data10[indexPath.row];
			break;
		case 10:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL11"];
			cell.textLabel.text = data11[indexPath.row];
			break;
		case 11:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL12"];
			cell.textLabel.text = data12[indexPath.row];
			break;
		case 12:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL13"];
			cell.textLabel.text = data13[indexPath.row];
			break;
		case 13:
			cell = [tableView dequeueReusableCellWithIdentifier:@"CELL14"];
			cell.textLabel.text = data14[indexPath.row];
			break;
			
		default:
			return cell;
			break;
	}
	return cell;
}


- (IBAction)close:(id)sender {
	[self dismissViewControllerAnimated:YES completion:nil];
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
	data1 = @[@"강강수월래",@"구하라",@"감자"];
	data2 = @[@"나비",@"나나"];
	data3 = @[@"다람쥐",@"다다다"];
	data4 = @[@"라디오",@"루루",@"라라"];
	data5 = @[@"마늘",@"마블"];
	data6 = @[@"바나나",@"바보"];
	data7 = @[@"사과",@"사랑",@"수박"];
	data8 = @[@"아이유",@"우유",@"이씨"];
	data9 = @[@"주차",@"자라"];
	data10 = @[@"차차차"];
	data11 = @[@"ㅋㅋㅋ",@"카세트",@"키위"];
	data12 = @[@"투션",@"타타"];
	data13 = @[@"푸들",@"풍"];
	data14 = @[@"하마",@"ㅎㅎㅎ"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end




























