//
//  ViewController.swift
//  LogicTestSampleProgram
//
//  Created by NAGAMINE HIROMASA on 2015/06/25.
//  Copyright (c) 2015年 Hiromasa Nagamine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func getFizzBuzzNumber(var number:Int) -> Int
    {
        if number == 0 {
            return 0;
        }

        if (devidable(number, devider: 3) && devidable(number, devider: 5)) { return 3 * 5 }
        if (devidable(number, devider: 3)) { return 3 }
        if (devidable(number, devider: 5)) { return 5 }

        return 0;
    }

    func devidable(var number:Int, var devider:Int) -> Bool
    {
        return (number % devider) == 0
    }
}

