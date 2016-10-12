//
//  ViewController.m
//  TestAVFoundation
//
//  Created by devzkn on 12/10/2016.
//  Copyright © 2016 DevKevin. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import "DKAudioTool.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [DKAudioTool playAudioWithFileName:@"buyao.wav"];
}

@end
