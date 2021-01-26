import XCTest
@testable import ComposableWorkout

final class ComposableWorkoutTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableWorkout().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
