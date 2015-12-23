//
//  VideoPlayerViewController.m
//  AVPlayerDemo
//
//  Created by Rajendrasinh Parmar on 23/12/15.
//  Copyright © 2015 Rajendrasinh Parmar. All rights reserved.
//

#import "VideoPlayerViewController.h"

@interface VideoPlayerViewController ()

@end

@implementation VideoPlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSURL *videoUrl = [[NSURL alloc] initWithString:@"http://localhost:8888/VID_20151128_202115405.mp4"];
    self.player = [[AVPlayer alloc]initWithURL:videoUrl];
    [self.player play];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
