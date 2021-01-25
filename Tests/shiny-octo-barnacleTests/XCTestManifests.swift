import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(shiny_octo_barnacleTests.allTests),
    ]
}
#endif
