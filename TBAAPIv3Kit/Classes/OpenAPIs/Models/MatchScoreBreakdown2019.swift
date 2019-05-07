//
// MatchScoreBreakdown2019.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** See the 2019 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#reference/match-results/score-details */
public class MatchScoreBreakdown2019: JSONEncodable {
    public var blue: MatchScoreBreakdown2019Alliance?
    public var red: MatchScoreBreakdown2019Alliance?

    public init(blue: MatchScoreBreakdown2019Alliance?=nil, red: MatchScoreBreakdown2019Alliance?=nil) {
        self.blue = blue
        self.red = red
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["blue"] = self.blue?.encodeToJSON()
        nillableDictionary["red"] = self.red?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
