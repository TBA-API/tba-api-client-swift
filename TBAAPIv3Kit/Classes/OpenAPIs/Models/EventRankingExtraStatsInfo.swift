//
// EventRankingExtraStatsInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EventRankingExtraStatsInfo: Codable { 


    /** Integer expressing the number of digits of precision in the number provided in &#x60;sort_orders&#x60;. */
    public var precision: Double?
    /** Name of the field used in the &#x60;extra_stats&#x60; array. */
    public var name: String?

    public init(precision: Double?, name: String?) {
        self.precision = precision
        self.name = name
    }

}
