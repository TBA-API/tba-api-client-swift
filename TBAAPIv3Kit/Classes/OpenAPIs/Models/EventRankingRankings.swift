//
// EventRankingRankings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public class EventRankingRankings: JSONEncodable {
    /** Number of matches played by this team. */
    public var matchesPlayed: Int32
    /** The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
    public var qualAverage: Int32?
    /** Additional special data on the team&#39;s performance calculated by TBA. */
    public var extraStats: [Double]?
    /** Additional year-specific information, may be null. See parent &#x60;sort_order_info&#x60; for details. */
    public var sortOrders: [Double]?
    public var record: WLTRecord
    /** The team&#39;s rank at the event as provided by FIRST. */
    public var rank: Int32
    /** Number of times disqualified. */
    public var dq: Int32
    /** The team with this rank. */
    public var teamKey: String

    public init(matchesPlayed: Int32, qualAverage: Int32?=nil, extraStats: [Double]?=nil, sortOrders: [Double]?=nil, record: WLTRecord, rank: Int32, dq: Int32, teamKey: String) {
        self.matchesPlayed = matchesPlayed
        self.qualAverage = qualAverage
        self.extraStats = extraStats
        self.sortOrders = sortOrders
        self.record = record
        self.rank = rank
        self.dq = dq
        self.teamKey = teamKey
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["matches_played"] = self.matchesPlayed.encodeToJSON()
        nillableDictionary["qual_average"] = self.qualAverage?.encodeToJSON()
        nillableDictionary["extra_stats"] = self.extraStats?.encodeToJSON()
        nillableDictionary["sort_orders"] = self.sortOrders?.encodeToJSON()
        nillableDictionary["record"] = self.record.encodeToJSON()
        nillableDictionary["rank"] = self.rank.encodeToJSON()
        nillableDictionary["dq"] = self.dq.encodeToJSON()
        nillableDictionary["team_key"] = self.teamKey
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
