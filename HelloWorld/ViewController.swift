//
//  ViewController.swift
//  HelloWorld
//
//  Created by Vivek Ramesh on 06/05/15.
//  Copyright (c) 2015 slidenerd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //blah blah blah
    var x = 90;
    override func viewDidLoad() {
        super.viewDidLoad()
        test();
        x = 100;
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func test(){
        var a = 900
        println("So did you see the breakpoint, did you?")
        a = 1000
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        x = 200;
        // Dispose of any resources that can be recreated.
    }


}

