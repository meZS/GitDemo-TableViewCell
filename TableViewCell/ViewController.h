//
//  ViewController.h
//  TableViewCell
//
//  Created by iMac on 16/11/29.
//  Copyright © 2016年 golddatacommunications. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

