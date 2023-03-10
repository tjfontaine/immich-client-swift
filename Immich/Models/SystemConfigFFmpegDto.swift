//
// SystemConfigFFmpegDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SystemConfigFFmpegDto: Codable, JSONEncodable, Hashable {

    public var crf: String
    public var preset: String
    public var targetVideoCodec: String
    public var targetAudioCodec: String
    public var targetScaling: String

    public init(crf: String, preset: String, targetVideoCodec: String, targetAudioCodec: String, targetScaling: String) {
        self.crf = crf
        self.preset = preset
        self.targetVideoCodec = targetVideoCodec
        self.targetAudioCodec = targetAudioCodec
        self.targetScaling = targetScaling
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case crf
        case preset
        case targetVideoCodec
        case targetAudioCodec
        case targetScaling
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(crf, forKey: .crf)
        try container.encode(preset, forKey: .preset)
        try container.encode(targetVideoCodec, forKey: .targetVideoCodec)
        try container.encode(targetAudioCodec, forKey: .targetAudioCodec)
        try container.encode(targetScaling, forKey: .targetScaling)
    }
}

