//
// AlbumCountResponseDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AlbumCountResponseDto: Codable, JSONEncodable, Hashable {

    public var owned: Int
    public var shared: Int
    public var sharing: Int

    public init(owned: Int, shared: Int, sharing: Int) {
        self.owned = owned
        self.shared = shared
        self.sharing = sharing
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case owned
        case shared
        case sharing
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(owned, forKey: .owned)
        try container.encode(shared, forKey: .shared)
        try container.encode(sharing, forKey: .sharing)
    }
}

