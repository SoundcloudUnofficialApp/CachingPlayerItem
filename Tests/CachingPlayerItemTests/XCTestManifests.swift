import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CachingPlayerItemTests.allTests),
    ]
}
#endif
