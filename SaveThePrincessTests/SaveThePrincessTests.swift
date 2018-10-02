//
//  SaveThePrincessTests.swift
//  SaveThePrincessTests
//
//  Created by Pierre Lefebvre on 15/06/2018.
//  Copyright © 2018 Pierre Lefebvre. All rights reserved.
//

import XCTest
@testable import SaveThePrincess

class SaveThePrincessTests: XCTestCase {
    
    func testSoldierInfos() {
        let addSoldierV = addSoldierView()
        
        var name: String?
        var age: String?
        
        name = "Pierre"
        age = "22"
        XCTAssertTrue(addSoldierV.checkSoldiersInput(nameTxt: name, ageTxt: age))
    }
    
    func testLogin() {
        let loginV = loginView()
        
        var email: String?
        var password: String?
        
        email = "pierre@gmail.com"
        password = "121212"
        XCTAssertTrue(loginV.checkLoginEntry(emailTxt: email, pwdTxt: password))
    }
}
