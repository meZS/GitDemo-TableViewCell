//
//  ViewController.m
//  TableViewCell
//
//  Created by iMac on 16/11/29.
//  Copyright © 2016年 golddatacommunications. All rights reserved.
//

#import "ViewController.h"
#import "VCTableViewCell.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
//    self.tableView.delegate = self;
    

   
   
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return  100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    if (indexPath.row%3 == 0) {
        
        VCTableViewCell *cell1 = [tableView dequeueReusableCellWithIdentifier:@"cell2"];
        if (!cell1) {
            NSArray *nibArray  = [[NSBundle mainBundle]  loadNibNamed:@"VCTableViewCell" owner:self options:nil];
            cell1 = nibArray[0];
            NSLog(@"Z*************s");
        }
        
        return cell1;
    }else if (indexPath.row%3 == 1)
    {
        VCTableViewCell *cell2 = [tableView dequeueReusableCellWithIdentifier:@"cell2"];
        if (!cell2) {
            NSArray *nibArray  = [[NSBundle mainBundle]  loadNibNamed:@"VCTableViewCell" owner:self options:nil];
            cell2 = nibArray[1];
        }
        return cell2;
    }
     VCTableViewCell *cell3 = [tableView dequeueReusableCellWithIdentifier:@"cell3"];
    if (indexPath.row%3 == 2)
    {
        if (!cell3) {
            NSArray *nibArray  = [[NSBundle mainBundle]  loadNibNamed:@"VCTableViewCell" owner:self options:nil];
            cell3 = nibArray[2];
        }
        
    }
    
    
     return cell3;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
