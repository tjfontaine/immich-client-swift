//
// UpdateAlbumDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UpdateAlbumDto: Codable, JSONEncodable, Hashable {

    public var albumName: String?
    public var albumThumbnailAssetId: String?

    public init(albumName: String? = nil, albumThumbnailAssetId: String? = nil) {
        self.albumName = albumName
        self.albumThumbnailAssetId = albumThumbnailAssetId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case albumName
        case albumThumbnailAssetId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(albumName, forKey: .albumName)
        try container.encodeIfPresent(albumThumbnailAssetId, forKey: .albumThumbnailAssetId)
    }
}

