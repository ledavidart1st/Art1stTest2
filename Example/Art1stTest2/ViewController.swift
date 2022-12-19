//
//  ViewController.swift
//  Art1stTest2
//
//  Created by ledavidart1st on 12/19/2022.
//  Copyright (c) 2022 ledavidart1st. All rights reserved.
//

import UIKit
import Art1stTest2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = MyLogger()
        logger.LogThis()
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

