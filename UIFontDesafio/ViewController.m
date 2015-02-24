//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)alterarNome:(id)sender {
    [_nome setText:[_caixaTextoNome text]];
    [sender resignFirstResponder];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [_caixaTextoNome resignFirstResponder];
}

- (IBAction)mudarFonte:(id)sender {
    
    [_nome setFont:[UIFont fontWithName:[sender currentTitle] size:14]];
}
@end
