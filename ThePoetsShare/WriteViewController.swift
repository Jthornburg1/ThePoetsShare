//
//  WriteViewController.swift
//  ThePoetsShare
//
//  Created by jonathan thornburg on 7/13/16.
//  Copyright © 2016 jonathan thornburg. All rights reserved.
//

import Foundation
import UIKit

class WriteViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(animated: Bool) {
        self.tabBarController?.navigationItem.title = "WRITE"
        
    }
    @IBAction func submitClicked(sender: AnyObject) {
    }
    @IBAction func thesaurusClicked(sender: AnyObject) {
    }
}
