//
//  ViewController.swift
//  TestPod
//
//  Created by skimov on 06/10/2023.
//  Copyright (c) 2023 skimov. All rights reserved.
//

import UIKit
import TestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      let test = TestPrint()
      test.testPrint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

