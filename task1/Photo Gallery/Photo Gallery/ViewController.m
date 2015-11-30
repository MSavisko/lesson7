//
//  ViewController.m
//  Photo Gallery
//
//  Created by Maksym Savisko on 11/29/15.
//  Copyright © 2015 Maksym Savisko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) NSMutableArray * images;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSMutableArray * images = [[NSMutableArray alloc]initWithObjects:
                               [UIImage imageNamed:@"aquarium.jpg"],
                               [UIImage imageNamed:@"cherry beer.jpg"],
                               [UIImage imageNamed:@"good beer.jpg"],
                               nil];
    self.imageView.image = [images objectAtIndex:1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
