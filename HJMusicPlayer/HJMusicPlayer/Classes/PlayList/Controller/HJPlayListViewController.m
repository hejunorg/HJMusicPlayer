//
//  HJPlayListViewController.m
//  HJMusicPlayer
//
//  Created by HeJun<mail@teamleader.cn> on 9/29/16.
//  Copyright © 2016 TeamLeader<https://www.teamleader.cn>. All rights reserved.
//

#import "HJPlayListViewController.h"

@interface HJPlayListViewController ()

/** 播放列表 */
@property (nonatomic, weak) UITableView *tableView;

@end

@implementation HJPlayListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
	HJLOG(@"%s", __func__);
}

@end
