//
//  ViewController.swift
//  LSZLabel
//
//  Created by LastNowFeature on 01/20/2020.
//  Copyright (c) 2020 LastNowFeature. All rights reserved.
//

import UIKit
import LSZLabel

class ViewController: UIViewController {
    let label = LSZLabel(frame: CGRect(x: 10, y: 20, width: 300, height: 100))
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "测试"
        view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

