//
// MatchScoreBreakdown2019.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** See the 2019 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#reference/match-results/score-details */

open class MatchScoreBreakdown2019: Codable {

    public var blue: MatchScoreBreakdown2019Alliance?
    public var red: MatchScoreBreakdown2019Alliance?


    
    public init(blue: MatchScoreBreakdown2019Alliance?, red: MatchScoreBreakdown2019Alliance?) {
        self.blue = blue
        self.red = red
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(blue, forKey: "blue")
        try container.encodeIfPresent(red, forKey: "red")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        blue = try container.decodeIfPresent(MatchScoreBreakdown2019Alliance.self, forKey: "blue")
        red = try container.decodeIfPresent(MatchScoreBreakdown2019Alliance.self, forKey: "red")
    }
}
