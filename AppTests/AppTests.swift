//
//  AppTests.swift
//  AppTests
//
//  Created by Nick Snyder on 5/31/16.
//
//

import XCTest
@testable import App

class AppTests: XCTestCase {
    
    func testGreeter() {
        XCTAssertEqual(Greeter(name: "Nick").say("hi"), "Nick: hi")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
