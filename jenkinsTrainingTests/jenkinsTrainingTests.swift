//
//  jenkinsTrainingTests.swift
//  jenkinsTrainingTests
//
//  Created by Luis Antonio Gomez Vazquez on 13/12/20.
//

import XCTest
@testable import jenkinsTraining

class jenkinsTrainingTests: XCTestCase {

    func test_success() {
        // GIVEN
        let expected = true
        // WHEN
        let result = true
        // THEN
        XCTAssertEqual(result, expected)
    }
    
    func test_failure() {
        // GIVEN
        let expected = true
        // WHEN
        let result = false
        // THEN
        XCTAssertEqual(result, expected)
    }
}
