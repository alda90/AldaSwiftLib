//
//  AldaSwiftLibTests.swift
//  AldaSwiftLibTests
//
//  Created by Aldair Carrillo on 18/12/20.
//  Copyright © 2020 Aldair Carrillo. All rights reserved.
//

import XCTest
@testable import AldaSwiftLib

class AldaSwiftLibTests: XCTestCase {

    var aldaSwiftLib: AldaSwiftLib!

    override func setUp() {
        aldaSwiftLib = AldaSwiftLib()
    }

    func testAdd() {
        XCTAssertEqual(aldaSwiftLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(aldaSwiftLib.sub(a: 2, b: 1), 1)
    }


}
