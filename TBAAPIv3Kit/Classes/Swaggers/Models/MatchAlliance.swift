//
// MatchAlliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class MatchAlliance: Codable {

    /** Score for this alliance. Will be null or -1 for an unplayed match. */
    public var score: Int
    public var teamKeys: [String]
    /** TBA team keys (eg &#x60;frc254&#x60;) of any teams playing as a surrogate. */
    public var surrogateTeamKeys: [String]?
    /** TBA team keys (eg &#x60;frc254&#x60;) of any disqualified teams. */
    public var dqTeamKeys: [String]?


    
    public init(score: Int, teamKeys: [String], surrogateTeamKeys: [String]?, dqTeamKeys: [String]?) {
        self.score = score
        self.teamKeys = teamKeys
        self.surrogateTeamKeys = surrogateTeamKeys
        self.dqTeamKeys = dqTeamKeys
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(score, forKey: "score")
        try container.encode(teamKeys, forKey: "team_keys")
        try container.encodeIfPresent(surrogateTeamKeys, forKey: "surrogate_team_keys")
        try container.encodeIfPresent(dqTeamKeys, forKey: "dq_team_keys")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        score = try container.decode(Int.self, forKey: "score")
        teamKeys = try container.decode([String].self, forKey: "team_keys")
        surrogateTeamKeys = try container.decodeIfPresent([String].self, forKey: "surrogate_team_keys")
        dqTeamKeys = try container.decodeIfPresent([String].self, forKey: "dq_team_keys")
    }
}

