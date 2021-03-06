//
// DistrictRanking.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Rank of a team in a district. */
public struct DistrictRanking: Codable { 


    /** TBA team key for the team. */
    public var teamKey: String?
    /** Numerical rank of the team, 1 being top rank. */
    public var rank: Int?
    /** Any points added to a team as a result of the rookie bonus. */
    public var rookieBonus: Int?
    /** Total district points for the team. */
    public var pointTotal: Int?
    /** List of events that contributed to the point total for the team. */
    public var eventPoints: [DistrictRankingEventPoints]?

    public init(teamKey: String?, rank: Int?, rookieBonus: Int?, pointTotal: Int?, eventPoints: [DistrictRankingEventPoints]?) {
        self.teamKey = teamKey
        self.rank = rank
        self.rookieBonus = rookieBonus
        self.pointTotal = pointTotal
        self.eventPoints = eventPoints
    }

    public enum CodingKeys: String, CodingKey { 
        case teamKey = "team_key"
        case rank
        case rookieBonus = "rookie_bonus"
        case pointTotal = "point_total"
        case eventPoints = "event_points"
    }

}
