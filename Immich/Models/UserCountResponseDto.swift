//
// UserCountResponseDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserCountResponseDto: Codable, JSONEncodable, Hashable {

    public var userCount: Int

    public init(userCount: Int) {
        self.userCount = userCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case userCount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(userCount, forKey: .userCount)
    }
}

