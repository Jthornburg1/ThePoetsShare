//
//  FeedViewController.swift
//  ThePoetsShare
//
//  Created by jonathan thornburg on 7/12/16.
//  Copyright © 2016 jonathan thornburg. All rights reserved.
//

import Foundation
import UIKit

class FeedViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func logoutClicked(sender: AnyObject) {
    }
    @IBAction func writeClicked(sender: AnyObject) {
    }
    
    //TableViewDataSource
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("FeedCell")
        return cell!
    }
}
