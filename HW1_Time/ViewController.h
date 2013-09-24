//
//  ViewController.h
//  HW1_Time
//
//  Created by Yu Yichen on 9/23/13.
//  Copyright (c) 2013 Yu Yichen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *TimeLabel;
- (IBAction)TimeButton:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UILabel *MoodWord;
- (IBAction)FontSlider:(UISlider *)sender;
- (IBAction)FontSliderLarge:(UISlider *)sender;



@end
