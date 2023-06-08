//
//  TestPodTests.swift
//  TestPodTests
//
//  Created by Stanislav Kimov on 08.06.23.
//

import XCTest
@testable import TestPod

final class TestPodTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSum() throws {
      let testPrint = TestPrint()
      let sum = testPrint.sum(a: 2, b: 3)
      XCTAssertEqual(sum, 5)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
