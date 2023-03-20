//
//  StartTDDTests.swift
//  StartTDDTests
//
//  Created by 구본의 on 2023/03/21.
//

import XCTest

final class StartTDDTests: XCTestCase {

  func test_더하기_함수() {
    let testClass = TestClass()
    let sum = testClass.addTwoObject(left: 5, right: 5)
    XCTAssertEqual(sum, 10)
  }
}
