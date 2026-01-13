//
//  FunctionCall.swift
//
//
//  Created by Brent Whitman on 2024-01-15.
//

import Foundation

public struct FunctionCall {
    enum CodingKeys: CodingKey {
        case id
        case name
        case parameters
    }

    public let id: String?
    public let name: String
    public let parameters: [String: Any]
}
