//
//  _Try_me_Tests.swift
//  _Try_me_Tests
//
//  Created by Admin on 24.01.23.
//

import XCTest
@testable import _Try_me_

final class _Try_me_Tests: XCTestCase {
    var vc: ViewController!

    override func setUpWithError() throws {
        vc = ViewController ()
    }

    override func tearDownWithError() throws {
        vc = nil
    }

    func testString () {
        let expectations = "true"
        let outputed = vc.bool(true)
        XCTAssertTrue(expectations == outputed)
    }
    
    func testString2 () {
        let expectations = "true"
        let outputed = vc.bool(true)
        XCTAssertTrue(expectations == outputed)
    }

    func testOverloadedInt () {
        let expectations = 56
        let outputed = vc.overloaded(7, 8)
        XCTAssertTrue(expectations == outputed)
    }
    
    func testOverloadedInt2 () {
        let expectations = -56
        let outputed = vc.overloaded(7, -8)
        XCTAssertTrue(expectations == outputed)
    }
    func testOverloadedInt3 () {
        let expectations = 0
        let outputed = vc.overloaded(7, 0)
        XCTAssertTrue(expectations == outputed)
    }
    
    func testOverloadedDouble () {
        let expectations = 24.51
        let outputed = vc.overloaded(4.3, 5.7)
        XCTAssertTrue(expectations == outputed)
    }
    
    func testOverloadedDouble2 () {
        let expectations = -24.51
        let outputed = vc.overloaded(4.3, -5.7)
        XCTAssertTrue(expectations == outputed)
    }
    
    func testArray () {
        let expectations = (2 * 3 * 4) 
        let outputed = vc.multArray([2,3,4])
        XCTAssertTrue(expectations == outputed)
    }
    
    func testArithmeticAverage () {
        let expectations = 6
        let outputed = vc.arithmeticAverage([5,6,7])
        XCTAssertTrue(expectations == outputed)
    }
}
