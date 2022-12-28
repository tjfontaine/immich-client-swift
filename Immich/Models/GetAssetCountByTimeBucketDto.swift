//
// GetAssetCountByTimeBucketDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct GetAssetCountByTimeBucketDto: Codable, JSONEncodable, Hashable {

    public var timeGroup: TimeGroupEnum

    public init(timeGroup: TimeGroupEnum) {
        self.timeGroup = timeGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case timeGroup
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(timeGroup, forKey: .timeGroup)
    }
}

