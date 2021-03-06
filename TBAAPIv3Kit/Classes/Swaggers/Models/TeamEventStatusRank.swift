//
// TeamEventStatusRank.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class TeamEventStatusRank: Codable {

    /** Number of teams ranked. */
    public var numTeams: Int?
    public var ranking: TeamEventStatusRankRanking?
    /** Ordered list of names corresponding to the elements of the &#x60;sort_orders&#x60; array. */
    public var sortOrderInfo: [TeamEventStatusRankSortOrderInfo]?
    public var status: String?


    
    public init(numTeams: Int?, ranking: TeamEventStatusRankRanking?, sortOrderInfo: [TeamEventStatusRankSortOrderInfo]?, status: String?) {
        self.numTeams = numTeams
        self.ranking = ranking
        self.sortOrderInfo = sortOrderInfo
        self.status = status
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(numTeams, forKey: "num_teams")
        try container.encodeIfPresent(ranking, forKey: "ranking")
        try container.encodeIfPresent(sortOrderInfo, forKey: "sort_order_info")
        try container.encodeIfPresent(status, forKey: "status")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        numTeams = try container.decodeIfPresent(Int.self, forKey: "num_teams")
        ranking = try container.decodeIfPresent(TeamEventStatusRankRanking.self, forKey: "ranking")
        sortOrderInfo = try container.decodeIfPresent([TeamEventStatusRankSortOrderInfo].self, forKey: "sort_order_info")
        status = try container.decodeIfPresent(String.self, forKey: "status")
    }
}

