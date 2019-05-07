//
// DistrictRanking.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Rank of a team in a district. */
public class DistrictRanking: JSONEncodable {
    /** TBA team key for the team. */
    public var teamKey: String
    /** Numerical rank of the team, 1 being top rank. */
    public var rank: Int32
    /** Any points added to a team as a result of the rookie bonus. */
    public var rookieBonus: Int32?
    /** Total district points for the team. */
    public var pointTotal: Int32
    /** List of events that contributed to the point total for the team. */
    public var eventPoints: [DistrictRankingEventPoints]?

    public init(teamKey: String, rank: Int32, rookieBonus: Int32?=nil, pointTotal: Int32, eventPoints: [DistrictRankingEventPoints]?=nil) {
        self.teamKey = teamKey
        self.rank = rank
        self.rookieBonus = rookieBonus
        self.pointTotal = pointTotal
        self.eventPoints = eventPoints
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["team_key"] = self.teamKey
        nillableDictionary["rank"] = self.rank.encodeToJSON()
        nillableDictionary["rookie_bonus"] = self.rookieBonus?.encodeToJSON()
        nillableDictionary["point_total"] = self.pointTotal.encodeToJSON()
        nillableDictionary["event_points"] = self.eventPoints?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
