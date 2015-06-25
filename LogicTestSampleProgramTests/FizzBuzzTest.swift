//
//  FizzBuzzTest.swift
//  LogicTestSampleProgram
//
//  Created by NAGAMINE HIROMASA on 2015/06/25.
//  Copyright (c) 2015年 Hiromasa Nagamine. All rights reserved.
//

import UIKit
import XCTest

class FizzBuzzTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testFizzBuzz() {
        var vc = ViewController()

        var ansArray = [
            0,0,3,0,5,
            3,0,0,3,5,
            0,3,0,0,15]

        XCTAssertEqual(vc.getFizzBuzzNumber(0), 0, "Not correnct \(0) FizzBuzz \(0) ")

        for i in 1...50000 {
            var index = (i-1)%15
            XCTAssertEqual(vc.getFizzBuzzNumber(i), ansArray[index], "Not correnct \(i) FizzBuzz \(ansArray[index]) ")
        }
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }

}
