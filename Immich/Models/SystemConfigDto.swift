//
// SystemConfigDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SystemConfigDto: Codable, JSONEncodable, Hashable {

    public var ffmpeg: SystemConfigFFmpegDto
    public var oauth: SystemConfigOAuthDto
    public var storageTemplate: SystemConfigStorageTemplateDto

    public init(ffmpeg: SystemConfigFFmpegDto, oauth: SystemConfigOAuthDto, storageTemplate: SystemConfigStorageTemplateDto) {
        self.ffmpeg = ffmpeg
        self.oauth = oauth
        self.storageTemplate = storageTemplate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case ffmpeg
        case oauth
        case storageTemplate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(ffmpeg, forKey: .ffmpeg)
        try container.encode(oauth, forKey: .oauth)
        try container.encode(storageTemplate, forKey: .storageTemplate)
    }
}
