//
// ArtworksList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ArtworksList: Codable, JSONEncodable, Hashable {

    public var info: Info?
    public var records: [Artwork]?

    public init(info: Info? = nil, records: [Artwork]? = nil) {
        self.info = info
        self.records = records
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case info
        case records
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(info, forKey: .info)
        try container.encodeIfPresent(records, forKey: .records)
    }
}

