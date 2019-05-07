//
// MatchScoreBreakdown2018.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** See the 2018 FMS API documentation for a description of each value. */
public class MatchScoreBreakdown2018: JSONEncodable {
    public var blue: MatchScoreBreakdown2018Alliance?
    public var red: MatchScoreBreakdown2018Alliance?

    public init(blue: MatchScoreBreakdown2018Alliance?=nil, red: MatchScoreBreakdown2018Alliance?=nil) {
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
