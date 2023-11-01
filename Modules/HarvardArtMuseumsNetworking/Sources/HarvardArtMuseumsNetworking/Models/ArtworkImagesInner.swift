//
// ArtworkImagesInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ArtworkImagesInner: Codable, JSONEncodable, Hashable {

    public var idsid: Int?

    public init(idsid: Int? = nil) {
        self.idsid = idsid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case idsid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(idsid, forKey: .idsid)
    }
}

