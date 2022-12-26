//
//  TestManager.swift
//  TestFramework
//
//  Created by MahyR Sh on 11/2/22.
//

import UIKit

public class SecretsManager {
    
    public var isAuthorized: Bool
    
    public init(key: String) {
        isAuthorized = Approved.keys.contains(key) ? true : false
    }
    
    public func readSecret() -> String? {
        isAuthorized ? "I love custom frameworks" : nil
    }
}

private struct Approved {
    static let keys = ["12345", "asdfg"]
}
