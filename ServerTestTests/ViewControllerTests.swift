//
//  ViewControllerTests.swift
//  ServerTestTests
//
//  Created by Ed Salter on 8/21/17.
//  Copyright © 2017 Ed Salter. All rights reserved.
//

import XCTest
@testable import ServerTest

class ViewControllerTests: XCTestCase {
    var testString: String!
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        viewController.testString = ""
        viewController = ViewController()
    }
    
    override func tearDown() {
        viewController = nil
        super.tearDown()
    }
    
    func testStringTest() {
        XCTAssertNotNil(viewController.testString, "")
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
