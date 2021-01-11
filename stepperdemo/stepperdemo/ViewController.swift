//
//  ViewController.swift
//  stepperdemo
//
//  Created by Nemanshu Mac on 07/01/20.
//  Copyright © 2020 YASH COMPUTERS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbl: UILabel!
    @IBAction func step(_ sender: UIStepper) {
        
        lbl.text = Int(sender.value).description
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

