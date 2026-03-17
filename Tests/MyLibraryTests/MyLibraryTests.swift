import XCTest
@testable import MyLibrary

final class CalculatorTests: XCTestCase {

    func testAddition() {
        let calc = Calculator()
        XCTAssertEqual(calc.add(2, 3), 5)
    }
}
