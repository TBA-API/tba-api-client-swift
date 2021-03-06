//
// MatchScoreBreakdown2015.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** See the 2015 FMS API documentation for a description of each value */

open class MatchScoreBreakdown2015: Codable {

    public enum Coopertition: String, Codable { 
        case _none = "None"
        case unknown = "Unknown"
        case stack = "Stack"
    }
    public var blue: MatchScoreBreakdown2015Alliance?
    public var red: MatchScoreBreakdown2015Alliance?
    public var coopertition: Coopertition?
    public var coopertitionPoints: Int?


    
    public init(blue: MatchScoreBreakdown2015Alliance?, red: MatchScoreBreakdown2015Alliance?, coopertition: Coopertition?, coopertitionPoints: Int?) {
        self.blue = blue
        self.red = red
        self.coopertition = coopertition
        self.coopertitionPoints = coopertitionPoints
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(blue, forKey: "blue")
        try container.encodeIfPresent(red, forKey: "red")
        try container.encodeIfPresent(coopertition, forKey: "coopertition")
        try container.encodeIfPresent(coopertitionPoints, forKey: "coopertition_points")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        blue = try container.decodeIfPresent(MatchScoreBreakdown2015Alliance.self, forKey: "blue")
        red = try container.decodeIfPresent(MatchScoreBreakdown2015Alliance.self, forKey: "red")
        coopertition = try container.decodeIfPresent(Coopertition.self, forKey: "coopertition")
        coopertitionPoints = try container.decodeIfPresent(Int.self, forKey: "coopertition_points")
    }
}

