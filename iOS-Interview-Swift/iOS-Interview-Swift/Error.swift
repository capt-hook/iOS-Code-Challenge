//
//  Error.swift
//  iOS-Interview-Swift
//
//  Created by Andrei on 15/03/16.
//  Copyright © 2016 ALT TAB Mobile. All rights reserved.
//

import Foundation



public enum NetworkError: Error, CustomStringConvertible {
    
    case other
    case custom(message: String)
    
    public var description: String {
        switch self {
        case .other: return "Other error"
        case .custom(let message): return "Network error: \(message)"
        }
    }
}
