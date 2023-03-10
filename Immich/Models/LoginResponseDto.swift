//
// LoginResponseDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LoginResponseDto: Codable, JSONEncodable, Hashable {

    public var accessToken: String
    public var userId: String
    public var userEmail: String
    public var firstName: String
    public var lastName: String
    public var profileImagePath: String
    public var isAdmin: Bool
    public var shouldChangePassword: Bool

    public init(accessToken: String, userId: String, userEmail: String, firstName: String, lastName: String, profileImagePath: String, isAdmin: Bool, shouldChangePassword: Bool) {
        self.accessToken = accessToken
        self.userId = userId
        self.userEmail = userEmail
        self.firstName = firstName
        self.lastName = lastName
        self.profileImagePath = profileImagePath
        self.isAdmin = isAdmin
        self.shouldChangePassword = shouldChangePassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accessToken
        case userId
        case userEmail
        case firstName
        case lastName
        case profileImagePath
        case isAdmin
        case shouldChangePassword
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(accessToken, forKey: .accessToken)
        try container.encode(userId, forKey: .userId)
        try container.encode(userEmail, forKey: .userEmail)
        try container.encode(firstName, forKey: .firstName)
        try container.encode(lastName, forKey: .lastName)
        try container.encode(profileImagePath, forKey: .profileImagePath)
        try container.encode(isAdmin, forKey: .isAdmin)
        try container.encode(shouldChangePassword, forKey: .shouldChangePassword)
    }
}

