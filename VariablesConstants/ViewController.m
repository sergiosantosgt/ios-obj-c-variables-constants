//
//  ViewController.m
//  VariablesConstants
//
//  Created by Sergio Santos on 19/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    word = @"Hello";
    
    NSString *word2;
    
    word2 = @"Hello";
    
    word2 = @"Goodbye";
    
    NSString * const word3 = @"Sergio";
    
    int1 = 10;
    
    const int int2 = 20;
    
    int1 = 100;
    
}


@end
