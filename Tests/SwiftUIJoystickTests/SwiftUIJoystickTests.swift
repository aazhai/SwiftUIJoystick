import XCTest
@testable import SwiftUIJoystick
import SwiftUI

final class SwiftUIJoystickTests: XCTestCase {
    
    func testPolarPointZero() throws {
        // Ensure the .zero var is correct
        XCTAssert(PolarPoint.zero.degrees == 0)
        XCTAssert(PolarPoint.zero.distance == 0)
    }
    func testPolarPointConstructor() throws {
        // Test the constructor for an arbitrary value
        let testPoint = PolarPoint(degrees: 9, distance: 9)
        XCTAssert(testPoint.degrees == 9)
        XCTAssert(testPoint.distance == 9)
    }
    
    func testCGPointGetPolarPoint() throws {
        let testCGPoint = CGPoint(x: 1, y: 0)
        let testPoint = testCGPoint.getPolarPoint()
        XCTAssert(testPoint.degrees == 0)
        XCTAssert(testPoint.distance == 1)
    }
    
    func testRectGesture() throws {
//        let testWidth: CGFloat = 200
//        let validTestValue: CGFloat = 10
//        let invalidTestValueHigh: CGFloat = 300
//        let invalidTestValueLow: CGFloat = -300
//        let thumb = State(wrappedValue: CGPoint.zero)
//
//        let monitor = JoystickMonitor()
//        let recognizer = JoystickGestureRecognizer(thumbPosition: thumb, monitor: monitor, width: testWidth, type: .rect, locksInPlace: false)
//
//        // valid
//        var testPoint = CGPoint(x: validTestValue,y: validTestValue)
//        recognizer.getValidAxisCoordinate(for: &testPoint.x)
//        XCTAssert(testPoint.x == (validTestValue / testWidth) * 100)
//        recognizer.getValidAxisCoordinate(for: &testPoint.y)
//        XCTAssert(testPoint.y == (validTestValue / testWidth) * 100)
//
//        // Invalid - Test for Too Low
//        testPoint = CGPoint(x: invalidTestValueLow, y: invalidTestValueLow)
//        // X too low
//        recognizer.getValidAxisCoordinate(for: &testPoint.x)
//        XCTAssert(testPoint.x != invalidTestValueLow)
//        XCTAssert(testPoint.x == 0)
//        // Y too low
//        recognizer.getValidAxisCoordinate(for: &testPoint.y)
//        XCTAssert(testPoint.y != invalidTestValueLow)
//        XCTAssert(testPoint.y == 0)
//        // Invalid - Test for Too High
//        testPoint = CGPoint(x: invalidTestValueHigh, y: invalidTestValueHigh)
//        // X too high
//        recognizer.getValidAxisCoordinate(for: &testPoint.x)
//        XCTAssert(testPoint.x != invalidTestValueHigh)
//        XCTAssert(testPoint.x == 100)
//        // Y too high
//        recognizer.getValidAxisCoordinate(for: &testPoint.y)
//        XCTAssert(testPoint.y != invalidTestValueHigh)
//        XCTAssert(testPoint.y == 100)
        
    }
}
