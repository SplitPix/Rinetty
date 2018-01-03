//
//  RinetyTests.swift
//  RinetyTests
//
//  Created by Enrico Secondulfo on 02/01/2018.
//  Copyright © 2018 splitpix. All rights reserved.
//

import XCTest
@testable import Rinety

class RinetyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let tt: TT = TT()
        tt.name =  "test"
       XCTAssert(tt.name == "")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    struct Test: Codable {
        var name: String?
    }
    
}
