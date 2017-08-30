//
//  ViewController.swift
//  ZS Demo 1
//
//  Created by Zbigniew Szczerbetka on 30/08/2017.
//  Copyright © 2017 Zbigniew Szczerbetka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sayHello(_ sender: AnyObject) {
        label.text = "WIelka Dupa"
        
    }
}

