//
// MatchVideos.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class MatchVideos: Codable {

    /** Unique key representing this video */
    public var key: String?
    /** Can be one of &#39;youtube&#39; or &#39;tba&#39; */
    public var type: String?


    
    public init(key: String?, type: String?) {
        self.key = key
        self.type = type
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(key, forKey: "key")
        try container.encodeIfPresent(type, forKey: "type")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        key = try container.decodeIfPresent(String.self, forKey: "key")
        type = try container.decodeIfPresent(String.self, forKey: "type")
    }
}

