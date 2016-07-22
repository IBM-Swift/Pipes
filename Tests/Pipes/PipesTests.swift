/**
 Copyright IBM Corporation 2016
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */
 
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
