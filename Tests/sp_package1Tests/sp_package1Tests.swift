import XCTest
@testable import sp_package1

final class sp_package1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(sp_package1().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
