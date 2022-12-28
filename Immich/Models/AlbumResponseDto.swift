//
// AlbumResponseDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AlbumResponseDto: Codable, JSONEncodable, Hashable {

    public var assetCount: Int
    public var id: String
    public var ownerId: String
    public var albumName: String
    public var createdAt: String
    public var albumThumbnailAssetId: String?
    public var shared: Bool
    public var sharedUsers: [UserResponseDto]
    public var assets: [AssetResponseDto]

    public init(assetCount: Int, id: String, ownerId: String, albumName: String, createdAt: String, albumThumbnailAssetId: String?, shared: Bool, sharedUsers: [UserResponseDto], assets: [AssetResponseDto]) {
        self.assetCount = assetCount
        self.id = id
        self.ownerId = ownerId
        self.albumName = albumName
        self.createdAt = createdAt
        self.albumThumbnailAssetId = albumThumbnailAssetId
        self.shared = shared
        self.sharedUsers = sharedUsers
        self.assets = assets
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case assetCount
        case id
        case ownerId
        case albumName
        case createdAt
        case albumThumbnailAssetId
        case shared
        case sharedUsers
        case assets
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(assetCount, forKey: .assetCount)
        try container.encode(id, forKey: .id)
        try container.encode(ownerId, forKey: .ownerId)
        try container.encode(albumName, forKey: .albumName)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(albumThumbnailAssetId, forKey: .albumThumbnailAssetId)
        try container.encode(shared, forKey: .shared)
        try container.encode(sharedUsers, forKey: .sharedUsers)
        try container.encode(assets, forKey: .assets)
    }
}

