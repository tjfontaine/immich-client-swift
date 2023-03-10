//
// CreateAlbumDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreateAlbumDto: Codable, JSONEncodable, Hashable {

    public var albumName: String
    public var sharedWithUserIds: [String]?
    public var assetIds: [String]?

    public init(albumName: String, sharedWithUserIds: [String]? = nil, assetIds: [String]? = nil) {
        self.albumName = albumName
        self.sharedWithUserIds = sharedWithUserIds
        self.assetIds = assetIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case albumName
        case sharedWithUserIds
        case assetIds
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(albumName, forKey: .albumName)
        try container.encodeIfPresent(sharedWithUserIds, forKey: .sharedWithUserIds)
        try container.encodeIfPresent(assetIds, forKey: .assetIds)
    }
}

