//
//  UISwitch__Tab_Bar_Controller__UINavigation_Controller__Map_View_ControllerUITestsLaunchTests.swift
//  UISwitch, Tab Bar Controller, UINavigation Controller, Map View ControllerUITests
//
//  Created by Indrajeet Patwardhan on 9/14/23.
//

import XCTest

final class UISwitch__Tab_Bar_Controller__UINavigation_Controller__Map_View_ControllerUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
