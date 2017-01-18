//
//  SelectLocationViewController.m
//  Abeona
//
//  Created by Toqir Ahmad on 06/01/2017.
//  Copyright © 2017 Toqir Ahmad. All rights reserved.
//

#import "SelectLocationViewController.h"

@interface SelectLocationViewController ()
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *bottomConstraintofGetRoutesBtn;

@end

@implementation SelectLocationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _bottomConstraintofGetRoutesBtn.constant = 30;
}

- (IBAction)GetRoutes:(id)sender {
    GetRoutesViewController *routesVC = [self.storyboard instantiateViewControllerWithIdentifier:@"GetRoutesViewController"];
    [self.navigationController pushViewController:routesVC animated:true];
    
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
