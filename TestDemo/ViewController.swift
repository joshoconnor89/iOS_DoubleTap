//
//  ViewController.swift
//  TestDemo
//
//  Created by Kristian Secor on 3/8/15.
//  Copyright (c) 2015 Kristian Secor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showDouble: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func doubleClick(sender: AnyObject) {
        showDouble.text =  "You've been double clicking"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

