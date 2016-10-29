//
//  ViewController.swift
//  MixedFrameworkDemo
//
//  Created by Ilya Puchka on 29.10.16.
//  Copyright © 2016 Ilya Puchka. All rights reserved.
//

import UIKit
import UIKitExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        UIButton.appearanceWhenContainedWithin(UIView.self).alpha = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

