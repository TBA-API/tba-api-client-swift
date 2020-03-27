//
// EventDistrictPointsTiebreakers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EventDistrictPointsTiebreakers: Codable { 


    public var highestQualScores: [Int]?
    public var qualWins: Int?

    public init(highestQualScores: [Int]?, qualWins: Int?) {
        self.highestQualScores = highestQualScores
        self.qualWins = qualWins
    }

    public enum CodingKeys: String, CodingKey { 
        case highestQualScores = "highest_qual_scores"
        case qualWins = "qual_wins"
    }

}
