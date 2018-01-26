//
//  ViewController.swift
//  VSACiOS2
//
//  Created by Jorge Medellin on 1/26/18.
//  Copyright © 2018 Microsoft. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterAnalytics

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        MSAnalytics.trackEvent("Test button clicked", withProperties: ["Category" : "Music", "FileName" : "favorite.avi"])
    }
    
}

