//
//  ViewController.m
//  AVPlayerDemo
//
//  Created by Rajendrasinh Parmar on 19/12/15.
//  Copyright © 2015 Rajendrasinh Parmar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    //TODO : we can use this code clock to initialize the Video Player before opening the controller view. however logic to play video is moved to the file VideoPlayerViewController file to make it encapsulated to the controller it's using.
//    AVPlayerViewController *destination = segue.destinationViewController;
//    NSURL *videoUrl = [[NSURL alloc] initWithString:@"VIDEO_URL_HERE"];
//    destination.player = [[AVPlayer alloc]initWithURL:videoUrl];
//    [destination.player play];
}

@end