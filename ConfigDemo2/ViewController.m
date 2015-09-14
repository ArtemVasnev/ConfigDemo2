//
//  ViewController.m
//  ConfigDemo2
//
//  Created by Artem on 9/14/15.
//  Copyright (c) 2015 Artem. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFHTTPRequestOperation.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *keyLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  self.keyLabel.text = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"Application Configuration"];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
