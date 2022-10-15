import XCTest
import CPlaydate

class CPlaydate: XCTestCase {
    func testBridgeHeaderMethod() {
        var api = PlaydateAPI()
        var message = "message"
        logToConsole(&api, message)
    }
}
