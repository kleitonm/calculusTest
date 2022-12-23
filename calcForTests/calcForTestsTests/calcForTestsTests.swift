//
//  calcForTestsTests.swift
//  calcForTestsTests
//
//  Created by Kleiton Mendes on 23/12/22.
//

import XCTest
@testable import calcForTests

final class calcForTestsTests: XCTestCase {
    var application: Calculator!
    
    override func setUpWithError() throws {
    application = Calculator()
    }

    override func tearDownWithError() throws {
        application = nil
        
    }

    func testAdd() {
        let result = application.add(var: 4, var: 10)
        
        XCTAssertEqual(result, 14, "A soma de 4 mais 10 é \(result)")
    }
    
    func testAddOther() {
        let result = application.add(var: 100, var: 100)
        
        XCTAssertEqual(result, 200, "A soma de 4 mais 10 é \(result)")
    }
   
}
