import XCTest
@testable import Sage

final class SageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Sage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
