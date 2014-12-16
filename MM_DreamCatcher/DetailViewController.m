//
//  DetailViewController.m
//  MM_DreamCatcher
//
//  Created by Gabriel Borri de Azevedo on 12/15/14.
//  Copyright (c) 2014 Gabriel Borri de Azevedo. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}

@end
