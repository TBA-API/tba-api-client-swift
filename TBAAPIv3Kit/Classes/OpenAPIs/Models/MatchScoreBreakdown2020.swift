//
// MatchScoreBreakdown2020.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** See the 2020 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#/reference/match-results/score-details */

public struct MatchScoreBreakdown2020: Codable {

    public var blue: MatchScoreBreakdown2020Alliance?
    public var red: MatchScoreBreakdown2020Alliance?

    public init(blue: MatchScoreBreakdown2020Alliance?, red: MatchScoreBreakdown2020Alliance?) {
        self.blue = blue
        self.red = red
    }


}
