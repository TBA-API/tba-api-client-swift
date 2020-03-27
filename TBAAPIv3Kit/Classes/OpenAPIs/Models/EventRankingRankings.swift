//
// EventRankingRankings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EventRankingRankings: Codable { 


    /** Number of matches played by this team. */
    public var matchesPlayed: Int?
    /** The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
    public var qualAverage: Int?
    /** Additional special data on the team&#39;s performance calculated by TBA. */
    public var extraStats: [Double]?
    /** Additional year-specific information, may be null. See parent &#x60;sort_order_info&#x60; for details. */
    public var sortOrders: [Double]?
    public var record: WLTRecord?
    /** The team&#39;s rank at the event as provided by FIRST. */
    public var rank: Int?
    /** Number of times disqualified. */
    public var dq: Int?
    /** The team with this rank. */
    public var teamKey: String?

    public init(matchesPlayed: Int?, qualAverage: Int?, extraStats: [Double]?, sortOrders: [Double]?, record: WLTRecord?, rank: Int?, dq: Int?, teamKey: String?) {
        self.matchesPlayed = matchesPlayed
        self.qualAverage = qualAverage
        self.extraStats = extraStats
        self.sortOrders = sortOrders
        self.record = record
        self.rank = rank
        self.dq = dq
        self.teamKey = teamKey
    }

    public enum CodingKeys: String, CodingKey { 
        case matchesPlayed = "matches_played"
        case qualAverage = "qual_average"
        case extraStats = "extra_stats"
        case sortOrders = "sort_orders"
        case record
        case rank
        case dq
        case teamKey = "team_key"
    }

}
