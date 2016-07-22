import XCTest
@testable import Pipes

class PipesTests: XCTestCase {

    func double(a: Int) -> Int {
        return 2 * a 
    }

    func testExample() {
        
        XCTAssertEqual(6 |> double, 12)
    }


    static var allTests : [(String, (PipesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
