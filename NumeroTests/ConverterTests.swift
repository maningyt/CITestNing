import XCTest
@testable import Numero
import Lottie

class ConverterTests: XCTestCase {
  var converter: Converter!

  override func setUp() {
    super.setUp()
    converter = Converter()
  }

  override func tearDown() {
    converter = nil
    super.tearDown()
  }

  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertNotEqual(result, "I", "Conversion for 1 is incorrect")
    let animationView = AnimationView()
    XCTAssertNotNil(animationView)
  }
}
