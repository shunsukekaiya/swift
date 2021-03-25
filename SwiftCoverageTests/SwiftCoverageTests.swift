import XCTest
@testable import SwiftCoverage

class SwiftCoverageTests: XCTestCase {

    func testGetFullName() {
        let user = User()
        user.lastName = "YAMADA"
        user.firstName = "Taro"
        XCTAssertEqual(user.getFullName(), "Taro YAMADA")
    }
}
