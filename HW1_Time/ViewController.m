//
//  ViewController.m
//  HW1_Time
//
//  Created by Yu Yichen on 9/23/13.
//  Copyright (c) 2013 Yu Yichen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)TimeButton:(UIButton *)sender {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm:ss"];
    NSDate *currentDate =[NSDate date];
    NSString *formattedDateString = [dateFormatter stringFromDate:currentDate];
    NSLog(@"formattedDateString: %@", formattedDateString);
    self.TimeLabel.text=formattedDateString;
}
- (IBAction)FontSlider:(UISlider *)sender {
    double slidervalue=sender.value;
    NSLog(@"The slider moved and has value %f",slidervalue);
    self.MoodWord.font=[UIFont systemFontOfSize:slidervalue];
}

- (IBAction)FontSliderLarge:(UISlider *)sender {
    double slidervalue=sender.value;
    NSLog(@"The slider moved and has value %f",slidervalue);
    self.MoodWord.font=[UIFont systemFontOfSize:slidervalue];
}
@end
