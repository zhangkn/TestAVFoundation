//
//  ViewController.m
//  TestAVFoundation
//
//  Created by devzkn on 12/10/2016.
//  Copyright © 2016 DevKevin. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController ()

@end

@implementation ViewController


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    CFURLRef inFileURL = (__bridge CFURLRef)([[NSBundle mainBundle] URLForResource:@"buyao.aac" withExtension:nil]);
    SystemSoundID inSystemSoundID =0;
    //加载音效
    AudioServicesCreateSystemSoundID( inFileURL , &inSystemSoundID);
    //播放音效（本地）
    AudioServicesPlaySystemSound(inSystemSoundID);
}

@end
