//
// MatchVideos.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct MatchVideos: Codable {

    /** Can be one of &#39;youtube&#39; or &#39;tba&#39; */
    public var type: String?
    /** Unique key representing this video */
    public var key: String?

    public init(type: String?, key: String?) {
        self.type = type
        self.key = key
    }


}
