//
//  ViewController.swift
//  Source Control
//
//  Created by Heejeong Cho on 2020-03-11.
//  Copyright © 2020 Heejeong Cho. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and returns the result. Modified.
     - parameter num1: The first number.
     - parameter num2: THe second number.
     - returns: The sum of num 1 and num 2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

