//
// TeamSimple.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class TeamSimple: Codable {

    /** TBA team key with the format &#x60;frcXXXX&#x60; with &#x60;XXXX&#x60; representing the team number. */
    public var key: String
    /** Official team number issued by FIRST. */
    public var teamNumber: Int
    /** Team nickname provided by FIRST. */
    public var nickname: String?
    /** Official long name registered with FIRST. */
    public var name: String
    /** City of team derived from parsing the address registered with FIRST. */
    public var city: String?
    /** State of team derived from parsing the address registered with FIRST. */
    public var stateProv: String?
    /** Country of team derived from parsing the address registered with FIRST. */
    public var country: String?


    
    public init(key: String, teamNumber: Int, nickname: String?, name: String, city: String?, stateProv: String?, country: String?) {
        self.key = key
        self.teamNumber = teamNumber
        self.nickname = nickname
        self.name = name
        self.city = city
        self.stateProv = stateProv
        self.country = country
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(key, forKey: "key")
        try container.encode(teamNumber, forKey: "team_number")
        try container.encodeIfPresent(nickname, forKey: "nickname")
        try container.encode(name, forKey: "name")
        try container.encodeIfPresent(city, forKey: "city")
        try container.encodeIfPresent(stateProv, forKey: "state_prov")
        try container.encodeIfPresent(country, forKey: "country")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        key = try container.decode(String.self, forKey: "key")
        teamNumber = try container.decode(Int.self, forKey: "team_number")
        nickname = try container.decodeIfPresent(String.self, forKey: "nickname")
        name = try container.decode(String.self, forKey: "name")
        city = try container.decodeIfPresent(String.self, forKey: "city")
        stateProv = try container.decodeIfPresent(String.self, forKey: "state_prov")
        country = try container.decodeIfPresent(String.self, forKey: "country")
    }
}

