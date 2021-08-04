//
//  ViewController.swift
//  SwiftTest
//
//  Created by hanu on 08/04/2021.
//  Copyright (c) 2021 hanu. All rights reserved.
//

import UIKit
import SwiftTest
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = SwiftTest()
        print(test.add(a: 10, b: 10))
        print(test.sub(a: 10, b: 5))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

