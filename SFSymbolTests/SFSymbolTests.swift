//
//  SFSymbolTests.swift
//  SFSymbolTests
//
//  Created by Nicholas Maccharoli on 2019/10/28.
//  Copyright © 2019 Nicholas Maccharoli. All rights reserved.
//

import XCTest
import UIKit
@testable import SFSymbol

class SFSymbolTests: XCTestCase {
    func testAllSymbolsExist() {
        for symbol in SFSymbols.allCases {
            let image = UIImage(systemName: symbol.rawValue)
            XCTAssert(image != nil, "\(symbol.rawValue) does not exist!")
        }
    }
}